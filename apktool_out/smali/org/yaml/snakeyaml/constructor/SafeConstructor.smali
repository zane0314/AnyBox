.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.super Lorg/yaml/snakeyaml/constructor/BaseConstructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;,
        Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;
    }
.end annotation


# static fields
.field private static final BOOL_VALUES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final RADIX_MAX:[[I

.field private static final TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

.field private static final YMD_REGEXP:Ljava/util/regex/Pattern;

.field public static final undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->BOOL_VALUES:Ljava/util/Map;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v2, "yes"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v3, "no"

    .line 25
    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v3, "true"

    .line 30
    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "false"

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "on"

    .line 40
    .line 41
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "off"

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v1, v0, [I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput v0, v1, v2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, [[I

    .line 67
    .line 68
    sput-object v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    filled-new-array {v0, v4, v1, v3}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    const/4 v1, 0x4

    .line 81
    if-ge v2, v1, :cond_0

    .line 82
    .line 83
    aget v1, v0, v2

    .line 84
    .line 85
    sget-object v3, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    .line 86
    .line 87
    const v4, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->maxLen(II)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->maxLen(JI)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    filled-new-array {v4, v5}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v3, v1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)(?:(?:[Tt]|[ \t]+)([0-9][0-9]?):([0-9][0-9]):([0-9][0-9])(?:\\.([0-9]*))?(?:[ \t]*(?:Z|([-+][0-9][0-9]?)(?::([0-9][0-9])?)?))?)?$"

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    const-string v0, "^([0-9][0-9][0-9][0-9])-([0-9][0-9]?)-([0-9][0-9]?)$"

    .line 121
    .line 122
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->YMD_REGEXP:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 5
    .line 6
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->NULL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 7
    .line 8
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlNull;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 19
    .line 20
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBool;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 31
    .line 32
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 43
    .line 44
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 53
    .line 54
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BINARY:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 55
    .line 56
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlBinary;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 65
    .line 66
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->TIMESTAMP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 67
    .line 68
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;

    .line 69
    .line 70
    invoke-direct {v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlTimestamp;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->OMAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 79
    .line 80
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlOmap;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->PAIRS:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 91
    .line 92
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlPairs;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 101
    .line 102
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SET:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 103
    .line 104
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSet;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 115
    .line 116
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 125
    .line 126
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 127
    .line 128
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlSeq;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 137
    .line 138
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->MAP:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 139
    .line 140
    new-instance v1, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlMap;-><init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->undefinedConstructor:Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructUndefined;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 157
    .line 158
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 164
    .line 165
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 166
    .line 167
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlClassConstructors:Ljava/util/Map;

    .line 171
    .line 172
    sget-object v1, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 173
    .line 174
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->BOOL_VALUES:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createNumber(ILjava/lang/String;I)Ljava/lang/Number;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->YMD_REGEXP:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->TIMESTAMP_REGEXP:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/math/BigInteger;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private createNumber(ILjava/lang/String;I)Ljava/lang/Number;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-gez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "-"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_1
    sget-object p1, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->RADIX_MAX:[[I

    .line 19
    .line 20
    array-length v2, p1

    .line 21
    if-ge p3, v2, :cond_2

    .line 22
    .line 23
    aget-object p1, p1, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    .line 29
    aget v0, p1, v0

    .line 30
    .line 31
    if-le v1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget p1, p1, v0

    .line 35
    .line 36
    if-le v1, p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-static {p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_4
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    invoke-static {p2, p3}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->createLongOrBigInteger(Ljava/lang/String;I)Ljava/lang/Number;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    return-object p1
.end method

.method private static maxLen(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static maxLen(JI)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;Z)",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/nodes/NodeTuple;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v6, p3

    .line 2
    move-object v7, p4

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getValueNode()Lorg/yaml/snakeyaml/nodes/Node;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$1;->$SwitchMap$org$yaml$snakeyaml$nodes$NodeId:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-eq v0, v4, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const-string v9, "while constructing a mapping"

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    check-cast v2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->getValue()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    .line 87
    .line 88
    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v3, p3

    .line 98
    move-object v4, p4

    .line 99
    move/from16 v5, p5

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v1, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "expected a mapping for merging, but found "

    .line 114
    .line 115
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v9, v2, v3, v0}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    :goto_2
    move-object v2, p0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, "expected a mapping or list of mappings for merging, but found "

    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getNodeId()Lorg/yaml/snakeyaml/nodes/NodeId;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, v9, v1, v3, v2}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    move-object v1, v2

    .line 172
    check-cast v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v0, p0

    .line 176
    move-object v3, p3

    .line 177
    move-object v4, p4

    .line 178
    move/from16 v5, p5

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    if-eqz p5, :cond_6

    .line 185
    .line 186
    instance-of v2, v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    const-class v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    move-object v2, p0

    .line 201
    goto :goto_3

    .line 202
    :cond_7
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "Keys must be scalars but found: "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :goto_3
    invoke-virtual {p0, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_8

    .line 231
    .line 232
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    sub-int/2addr v0, v4

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    if-eqz p2, :cond_0

    .line 250
    .line 251
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {p4, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    move-object v2, p0

    .line 267
    return-object v7
.end method


# virtual methods
.method public constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructMapping2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/nodes/MappingNode;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructSet2ndStep(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    return-void
.end method

.method public flattenMapping(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V
    .locals 7

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->isMerged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->mergeNode(Lorg/yaml/snakeyaml/nodes/MappingNode;ZLjava/util/Map;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/nodes/MappingNode;->setValue(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    return-void
.end method

.method public processDuplicateKeys(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V
    .locals 15

    move-object v1, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->getValue()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    .line 6
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/Node;->getTag()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v8

    sget-object v9, Lorg/yaml/snakeyaml/nodes/Tag;->MERGE:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz p2, :cond_1

    .line 8
    instance-of v8, v7, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    if-eqz v8, :cond_0

    .line 9
    const-class v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/nodes/Node;->setType(Ljava/lang/Class;)V

    .line 10
    sget-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v7, v8}, Lorg/yaml/snakeyaml/nodes/Node;->setTag(Lorg/yaml/snakeyaml/nodes/Tag;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keys must be scalars but found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p0, v7}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructObject(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    if-nez p2, :cond_3

    .line 13
    invoke-virtual {v7}, Lorg/yaml/snakeyaml/nodes/Node;->isTwoStepsConstruction()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 14
    iget-object v7, v1, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->loadingConfig:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {v7}, Lorg/yaml/snakeyaml/LoaderOptions;->getAllowRecursiveKeys()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 16
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    invoke-virtual/range {p1 .. p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "found unacceptable key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v13

    const-string v10, "while constructing a mapping"

    move-object v9, v0

    move-object v14, v2

    invoke-direct/range {v9 .. v14}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v2, "Recursive key for mapping is detected but it is not configured to be allowed."

    invoke-direct {v0, v2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->isAllowDuplicateKeys()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;

    invoke-virtual/range {p1 .. p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    .line 23
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->getKeyNode()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v3

    invoke-direct {v0, v2, v8, v3}, Lorg/yaml/snakeyaml/constructor/DuplicateKeyException;-><init>(Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Object;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {v3}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 25
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    return-void
.end method
