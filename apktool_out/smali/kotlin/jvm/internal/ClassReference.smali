.class public final Lkotlin/jvm/internal/ClassReference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;


# static fields
.field public static final FUNCTION_CLASSES:Ljava/util/Map;


# instance fields
.field public final jClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    aput-object v4, v3, v2

    .line 12
    .line 13
    const-class v4, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    const-class v4, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const-class v4, Lkotlin/jvm/functions/Function3;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    const-class v4, Lkotlin/jvm/functions/Function4;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    const-class v4, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    aput-object v4, v3, v5

    .line 36
    .line 37
    const/4 v5, 0x6

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    aput-object v4, v3, v5

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    aput-object v4, v3, v0

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    const-class v5, Lkotlin/jvm/functions/Function12;

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    aput-object v5, v3, v6

    .line 62
    .line 63
    const/16 v5, 0xd

    .line 64
    .line 65
    aput-object v4, v3, v5

    .line 66
    .line 67
    const/16 v5, 0xe

    .line 68
    .line 69
    aput-object v4, v3, v5

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    aput-object v4, v3, v5

    .line 74
    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    aput-object v4, v3, v5

    .line 78
    .line 79
    const/16 v5, 0x11

    .line 80
    .line 81
    aput-object v4, v3, v5

    .line 82
    .line 83
    const/16 v5, 0x12

    .line 84
    .line 85
    aput-object v4, v3, v5

    .line 86
    .line 87
    const/16 v5, 0x13

    .line 88
    .line 89
    aput-object v4, v3, v5

    .line 90
    .line 91
    const/16 v5, 0x14

    .line 92
    .line 93
    aput-object v4, v3, v5

    .line 94
    .line 95
    const/16 v5, 0x15

    .line 96
    .line 97
    aput-object v4, v3, v5

    .line 98
    .line 99
    const-class v4, Lkotlin/jvm/functions/Function22;

    .line 100
    .line 101
    const/16 v5, 0x16

    .line 102
    .line 103
    aput-object v4, v3, v5

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    if-ltz v2, :cond_0

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_1
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/ClassReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ExceptionsKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "Array"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    if-nez v2, :cond_4

    .line 51
    .line 52
    const-string v2, "kotlin.Array"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_4
    :goto_0
    return-object v2
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;C)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v3, "Array"

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_4
    if-nez v2, :cond_6

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    :goto_0
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/ExceptionsKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
