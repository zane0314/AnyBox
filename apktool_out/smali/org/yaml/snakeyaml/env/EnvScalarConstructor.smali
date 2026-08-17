.class public Lorg/yaml/snakeyaml/env/EnvScalarConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;
    }
.end annotation


# static fields
.field public static final ENV_FORMAT:Ljava/util/regex/Pattern;

.field public static final ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 2
    .line 3
    const-string v1, "!ENV"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 9
    .line 10
    const-string v0, "^\\$\\{\\s*((?<name>\\w+)((?<separator>:?(-|\\?))(?<value>\\S+)?)?)\\s*\\}$"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_FORMAT:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 2
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object v1, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance v2, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            "Ljava/util/Collection<",
            "Lorg/yaml/snakeyaml/TypeDescription;",
            ">;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Lorg/yaml/snakeyaml/TypeDescription;Ljava/util/Collection;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 4
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->yamlConstructors:Ljava/util/Map;

    sget-object p2, Lorg/yaml/snakeyaml/env/EnvScalarConstructor;->ENV_TAG:Lorg/yaml/snakeyaml/nodes/Tag;

    new-instance p3, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lorg/yaml/snakeyaml/env/EnvScalarConstructor$ConstructEnv;-><init>(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/env/EnvScalarConstructor$1;)V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/env/EnvScalarConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p4

    .line 10
    :cond_0
    if-eqz p2, :cond_8

    .line 11
    .line 12
    const-string v0, "?"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Missing mandatory variable "

    .line 19
    .line 20
    const-string v2, ": "

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p2, Lorg/yaml/snakeyaml/error/MissingEnvironmentVariableException;

    .line 28
    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/MissingEnvironmentVariableException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_2
    :goto_0
    const-string v0, ":?"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p2, Lorg/yaml/snakeyaml/error/MissingEnvironmentVariableException;

    .line 69
    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Empty mandatory variable "

    .line 73
    .line 74
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/MissingEnvironmentVariableException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_4
    new-instance p2, Lorg/yaml/snakeyaml/error/MissingEnvironmentVariableException;

    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Lorg/yaml/snakeyaml/error/MissingEnvironmentVariableException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_5
    :goto_1
    const-string p1, ":"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eqz p4, :cond_6

    .line 127
    .line 128
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    :cond_6
    return-object p3

    .line 135
    :cond_7
    if-nez p4, :cond_8

    .line 136
    .line 137
    return-object p3

    .line 138
    :cond_8
    const-string p1, ""

    .line 139
    .line 140
    return-object p1
.end method

.method public getEnv(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
