.class public final enum Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;


# instance fields
.field public final _len:I

.field public final _value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "get"

    .line 5
    .line 6
    const-string v3, "READ"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "is"

    .line 15
    .line 16
    const-string v5, "READ_BOOLEAN"

    .line 17
    .line 18
    invoke-direct {v2, v5, v3, v4}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "set"

    .line 25
    .line 26
    const-string v7, "WRITE"

    .line 27
    .line 28
    invoke-direct {v4, v7, v5, v6}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "addPropertyChangeListener"

    .line 35
    .line 36
    const-string v9, "ADD_CHANGE"

    .line 37
    .line 38
    invoke-direct {v6, v9, v7, v8}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "addVetoableChangeListener"

    .line 45
    .line 46
    const-string v11, "ADD_VETO"

    .line 47
    .line 48
    invoke-direct {v8, v11, v9, v10}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "removePropertyChangeListener"

    .line 55
    .line 56
    const-string v13, "REMOVE_CHANGE"

    .line 57
    .line 58
    invoke-direct {v10, v13, v11, v12}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "removeVetoableChangeListener"

    .line 65
    .line 66
    const-string v15, "REMOVE_VETO"

    .line 67
    .line 68
    invoke-direct {v12, v15, v13, v14}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v14, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const-string v13, "has"

    .line 75
    .line 76
    const-string v11, "HAS"

    .line 77
    .line 78
    invoke-direct {v14, v11, v15, v13}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    new-array v11, v11, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 84
    .line 85
    aput-object v0, v11, v1

    .line 86
    .line 87
    aput-object v2, v11, v3

    .line 88
    .line 89
    aput-object v4, v11, v5

    .line 90
    .line 91
    aput-object v6, v11, v7

    .line 92
    .line 93
    aput-object v8, v11, v9

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v10, v11, v0

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    aput-object v12, v11, v0

    .line 100
    .line 101
    aput-object v14, v11, v15

    .line 102
    .line 103
    sput-object v11, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->$VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_value:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_len:I

    .line 11
    .line 12
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
    .locals 5

    .line 1
    invoke-static {}, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->values()[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_value:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;
    .locals 1

    .line 1
    sget-object v0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->$VALUES:[Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTail(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/ini4j/spi/AbstractBeanInvocationHandler$Prefix;->_len:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/beans/Introspector;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
