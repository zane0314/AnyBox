.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlFloat"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlFloat;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

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
    if-nez v1, :cond_7

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
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, ".inf"

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    const-string v5, ".nan"

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    const/16 v2, 0x3a

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v3, :cond_6

    .line 96
    .line 97
    const-string v2, ":"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    array-length v2, v0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    move v3, v4

    .line 107
    :goto_2
    if-ge p1, v2, :cond_5

    .line 108
    .line 109
    sub-int v7, v2, p1

    .line 110
    .line 111
    sub-int/2addr v7, v4

    .line 112
    aget-object v7, v0, v7

    .line 113
    .line 114
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    int-to-double v9, v3

    .line 119
    mul-double/2addr v7, v9

    .line 120
    add-double/2addr v5, v7

    .line 121
    mul-int/lit8 v3, v3, 0x3c

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    int-to-double v0, v1

    .line 127
    mul-double/2addr v0, v5

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_6
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    int-to-double v0, v1

    .line 142
    mul-double/2addr v2, v0

    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_7
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    .line 149
    .line 150
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "found empty value"

    .line 155
    .line 156
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v3, "while constructing a float"

    .line 161
    .line 162
    invoke-direct {v0, v3, v1, v2, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
