.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlInt"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x2d

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v2, 0x2b

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_0
    const-string v2, "0"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const-string v5, "0b"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x2

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v5, "0x"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 v6, 0x8

    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 105
    .line 106
    invoke-static {v0, v1, p1, v6}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    const/16 v2, 0x3a

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    if-eq v2, v3, :cond_7

    .line 120
    .line 121
    const-string v2, ":"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    array-length v2, v0

    .line 128
    move v3, p1

    .line 129
    move v6, v4

    .line 130
    :goto_2
    if-ge p1, v2, :cond_6

    .line 131
    .line 132
    int-to-long v7, v3

    .line 133
    sub-int v3, v2, p1

    .line 134
    .line 135
    sub-int/2addr v3, v4

    .line 136
    aget-object v3, v0, v3

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    int-to-long v11, v6

    .line 143
    mul-long/2addr v9, v11

    .line 144
    add-long/2addr v9, v7

    .line 145
    long-to-int v3, v9

    .line 146
    mul-int/lit8 v6, v6, 0x3c

    .line 147
    .line 148
    add-int/lit8 p1, p1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1, v1, v0, v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_7
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlInt;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 163
    .line 164
    invoke-static {p1, v1, v0, v5}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->access$100(Lorg/yaml/snakeyaml/constructor/SafeConstructor;ILjava/lang/String;I)Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_8
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "found empty value"

    .line 176
    .line 177
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v3, "while constructing an int"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method
