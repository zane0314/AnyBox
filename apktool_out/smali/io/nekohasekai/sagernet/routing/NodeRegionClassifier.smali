.class public final Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;,
        Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;

.field private static final matchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->INSTANCE:Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 9
    .line 10
    sget-object v1, Lio/nekohasekai/sagernet/routing/SmartRegion;->HONG_KONG:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 11
    .line 12
    const-string v2, "\ud83c\udded\ud83c\uddf0"

    .line 13
    .line 14
    const-string v3, "\u9999\u6e2f"

    .line 15
    .line 16
    const-string v4, "\u4e5d\u9f8d"

    .line 17
    .line 18
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v4, "\\b(hong\\s*kong|hk|hkg|kowloon)\\b"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 38
    .line 39
    sget-object v2, Lio/nekohasekai/sagernet/routing/SmartRegion;->UNITED_STATES:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 40
    .line 41
    const-string v3, "\ud83c\uddfa\ud83c\uddf8"

    .line 42
    .line 43
    const-string v4, "\u7f8e\u56fd"

    .line 44
    .line 45
    const-string v6, "\u7f8e\u570b"

    .line 46
    .line 47
    filled-new-array {v4, v6, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lkotlin/text/Regex;

    .line 56
    .line 57
    const-string v6, "\\b(united\\s*states|usa?|los\\s*angeles|san\\s*jose|seattle|new\\s*york|dallas|chicago|ashburn|portland|phoenix|denver)\\b"

    .line 58
    .line 59
    invoke-direct {v4, v6, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v3, v4}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 66
    .line 67
    sget-object v3, Lio/nekohasekai/sagernet/routing/SmartRegion;->SOUTH_KOREA:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 68
    .line 69
    const-string v8, "\u9996\u5c14"

    .line 70
    .line 71
    const-string v9, "\u9996\u723e"

    .line 72
    .line 73
    const-string v6, "\u97e9\u56fd"

    .line 74
    .line 75
    const-string v7, "\u97d3\u570b"

    .line 76
    .line 77
    const-string v10, "\u4ec1\u5ddd"

    .line 78
    .line 79
    const-string v11, "\ud83c\uddf0\ud83c\uddf7"

    .line 80
    .line 81
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, Lkotlin/text/Regex;

    .line 90
    .line 91
    const-string v7, "\\b(south\\s*korea|korea|kr|kor|seoul|sel|icn|incheon)\\b"

    .line 92
    .line 93
    invoke-direct {v6, v7, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v6}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 100
    .line 101
    sget-object v4, Lio/nekohasekai/sagernet/routing/SmartRegion;->JAPAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 102
    .line 103
    const-string v6, "\u4e1c\u4eac"

    .line 104
    .line 105
    const-string v7, "\u6771\u4eac"

    .line 106
    .line 107
    const-string v8, "\u65e5\u672c"

    .line 108
    .line 109
    const-string v9, "\u5927\u962a"

    .line 110
    .line 111
    const-string v10, "\ud83c\uddef\ud83c\uddf5"

    .line 112
    .line 113
    filled-new-array {v8, v6, v7, v9, v10}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v7, Lkotlin/text/Regex;

    .line 122
    .line 123
    const-string v8, "\\b(japan|jp|jpn|tokyo|tyo|nrt|osaka|kix)\\b"

    .line 124
    .line 125
    invoke-direct {v7, v8, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v6, v7}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 132
    .line 133
    sget-object v6, Lio/nekohasekai/sagernet/routing/SmartRegion;->SINGAPORE:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 134
    .line 135
    const-string v7, "\u65b0\u52a0\u5761"

    .line 136
    .line 137
    const-string v8, "\u72ee\u57ce"

    .line 138
    .line 139
    const-string v9, "\u7345\u57ce"

    .line 140
    .line 141
    const-string v10, "\ud83c\uddf8\ud83c\uddec"

    .line 142
    .line 143
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v8, Lkotlin/text/Regex;

    .line 152
    .line 153
    const-string v9, "\\b(singapore|sg|sgp|sin)\\b"

    .line 154
    .line 155
    invoke-direct {v8, v9, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v6, v7, v8}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 162
    .line 163
    sget-object v7, Lio/nekohasekai/sagernet/routing/SmartRegion;->TAIWAN:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 164
    .line 165
    const-string v10, "\u81fa\u7063"

    .line 166
    .line 167
    const-string v11, "\u53f0\u5317"

    .line 168
    .line 169
    const-string v8, "\u53f0\u6e7e"

    .line 170
    .line 171
    const-string v9, "\u53f0\u7063"

    .line 172
    .line 173
    const-string v12, "\u81fa\u5317"

    .line 174
    .line 175
    const-string v13, "\ud83c\uddf9\ud83c\uddfc"

    .line 176
    .line 177
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v10, "\\b(taiwan|tw|twn|taipei|tpe)\\b"

    .line 188
    .line 189
    invoke-direct {v9, v10, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v6, v7, v8, v9}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x6

    .line 196
    new-array v7, v7, [Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 197
    .line 198
    aput-object v0, v7, v5

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    aput-object v1, v7, v0

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    aput-object v2, v7, v0

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    aput-object v3, v7, v0

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    aput-object v4, v7, v0

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    aput-object v6, v7, v0

    .line 214
    .line 215
    invoke-static {v7}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->matchers:Ljava/util/List;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    sput v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->$stable:I

    .line 224
    .line 225
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic candidates$default(Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;Ljava/util/List;Lio/nekohasekai/sagernet/routing/SmartRegion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$candidates$1;->INSTANCE:Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$candidates$1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->candidates(Ljava/util/List;Lio/nekohasekai/sagernet/routing/SmartRegion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic classify$default(Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->classify(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final candidates(Ljava/util/List;Lio/nekohasekai/sagernet/routing/SmartRegion;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->INSTANCE:Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;

    .line 35
    .line 36
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->classify(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;)Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v2, p2, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final classify(Ljava/lang/String;Lio/nekohasekai/sagernet/routing/SmartRegion;)Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->OFF:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRegion;->AUTO:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    sget-object p2, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;->matchers:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->getFragments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {p1, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->getPattern()Lkotlin/text/Regex;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    :goto_1
    check-cast v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->getRegion()Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_6
    return-object v1
.end method
