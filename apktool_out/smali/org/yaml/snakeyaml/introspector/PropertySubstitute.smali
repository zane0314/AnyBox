.class public Lorg/yaml/snakeyaml/introspector/PropertySubstitute;
.super Lorg/yaml/snakeyaml/introspector/Property;
.source "SourceFile"


# static fields
.field private static final log:Lorg/yaml/snakeyaml/internal/Logger;


# instance fields
.field private delegate:Lorg/yaml/snakeyaml/introspector/Property;

.field private field:Ljava/lang/reflect/Field;

.field private filler:Z

.field protected parameters:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient read:Ljava/lang/reflect/Method;

.field private final readMethod:Ljava/lang/String;

.field protected targetType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private transient write:Ljava/lang/reflect/Method;

.field private final writeMethod:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lorg/yaml/snakeyaml/internal/Logger;->getLogger(Ljava/lang/String;)Lorg/yaml/snakeyaml/internal/Logger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    iput-object p3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->readMethod:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->setActualTypeArguments([Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v3, v2

    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v3, :cond_4

    .line 12
    .line 13
    aget-object v5, v2, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    array-length v7, v6

    .line 30
    array-length v8, p3

    .line 31
    if-eq v7, v8, :cond_0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    move v7, v0

    .line 35
    move v8, v1

    .line 36
    :goto_2
    array-length v9, v6

    .line 37
    if-ge v7, v9, :cond_2

    .line 38
    .line 39
    aget-object v9, v6, v7

    .line 40
    .line 41
    aget-object v10, p3, v7

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    move v8, v0

    .line 50
    :cond_1
    add-int/2addr v7, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_3
    :goto_3
    add-int/2addr v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object p1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 66
    .line 67
    sget-object v2, Lorg/yaml/snakeyaml/internal/Logger$Level;->WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lorg/yaml/snakeyaml/internal/Logger;->isLoggable(Lorg/yaml/snakeyaml/internal/Logger$Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    array-length p3, p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x4

    .line 91
    new-array v4, v4, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v4, v0

    .line 94
    .line 95
    aput-object p3, v4, v1

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    aput-object v2, v4, p2

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    aput-object v3, v4, p2

    .line 102
    .line 103
    const-string p2, "Failed to find [%s(%d args)] for %s.%s"

    .line 104
    .line 105
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "\' on object "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/introspector/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "No getter or delegate for property \'"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_0
    new-instance v2, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "Unable to find getter for property \'"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ":"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v2, p1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public getActualTypeArguments()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/Property;->getActualTypeArguments()[Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/introspector/Property;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getAnnotations()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->getType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public isReadable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->isReadable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/introspector/Property;->isWritable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    if-eqz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, v1, v0

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_6

    .line 21
    .line 22
    instance-of v2, p2, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, p2, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast p2, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    iget-object v3, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v5, 0x2

    .line 89
    new-array v5, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v5, v0

    .line 92
    .line 93
    aput-object v2, v5, v1

    .line 94
    .line 95
    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    move v3, v0

    .line 114
    :goto_2
    if-ge v3, v2, :cond_6

    .line 115
    .line 116
    iget-object v4, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-array v6, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v5, v6, v0

    .line 125
    .line 126
    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    sget-object p2, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "No setter/delegate for \'"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\' on object "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public varargs setActualTypeArguments([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setDelegate(Lorg/yaml/snakeyaml/introspector/Property;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->delegate:Lorg/yaml/snakeyaml/introspector/Property;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 17
    .line 18
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getActualTypeArguments()[Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v0, p1, v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setTargetType(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 4
    .line 5
    if-eq v2, p1, :cond_5

    .line 6
    .line 7
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->targetType:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v3, p1

    .line 14
    :goto_0
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v5, v4

    .line 21
    move v6, v0

    .line 22
    :goto_1
    if-ge v6, v5, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v7, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    add-int/2addr v6, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->field:Ljava/lang/reflect/Field;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->log:Lorg/yaml/snakeyaml/internal/Logger;

    .line 70
    .line 71
    sget-object v3, Lorg/yaml/snakeyaml/internal/Logger$Level;->WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/internal/Logger;->isLoggable(Lorg/yaml/snakeyaml/internal/Logger$Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v6, "Failed to find field for "

    .line 90
    .line 91
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v3, "."

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/internal/Logger;->warn(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->readMethod:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    new-array v3, v0, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-direct {p0, p1, v2, v3}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->read:Ljava/lang/reflect/Method;

    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->getType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-array v4, v1, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v3, v4, v0

    .line 137
    .line 138
    invoke-direct {p0, p1, v2, v4}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->parameters:[Ljava/lang/Class;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->filler:Z

    .line 151
    .line 152
    iget-object v1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->writeMethod:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {p0, p1, v1, v0}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->discoverMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->write:Ljava/lang/reflect/Method;

    .line 159
    .line 160
    :cond_5
    return-void
.end method
