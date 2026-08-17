.class public final Landroidx/work/ArrayCreatingInputMerger;
.super Landroidx/work/InputMerger;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final merge(Ljava/util/ArrayList;)Landroidx/work/Data;
    .locals 11

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/work/Data$Builder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/work/Data;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/work/Data;->mValues:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-class v5, Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v6, 0x1

    .line 88
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v7, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object v3, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    add-int v10, v5, v8

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v6, v7, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v7, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move-object v3, v9

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/lit8 v9, v8, 0x1

    .line 152
    .line 153
    invoke-static {v5, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v6, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v8, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_3
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/work/Data$Builder;->putAll(Ljava/util/HashMap;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Landroidx/work/Data;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/work/Data$Builder;->mValues:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Landroidx/work/Data;->toByteArrayInternal(Landroidx/work/Data;)[B

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
