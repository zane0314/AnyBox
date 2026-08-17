.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentNumber"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Short;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 26
    .line 27
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v0, ".NaN"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v0, ".inf"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const-string v0, "-.inf"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->INT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    iget-object v2, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentNumber;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1, v1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, p1, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
