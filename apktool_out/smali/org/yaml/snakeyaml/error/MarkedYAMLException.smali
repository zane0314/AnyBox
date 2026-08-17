.class public Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7e8e93838cbd19ddL


# instance fields
.field private final context:Ljava/lang/String;

.field private final contextMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final note:Ljava/lang/String;

.field private final problem:Ljava/lang/String;

.field private final problemMark:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 5
    iput-object p3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 7
    iput-object p5, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContextMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProblemMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "\n"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getLine()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getLine()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getColumn()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getColumn()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
