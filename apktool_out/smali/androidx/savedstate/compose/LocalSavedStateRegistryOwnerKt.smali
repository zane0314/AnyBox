.class public abstract Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 9
    .line 10
    const-string v3, "getLocalSavedStateRegistryOwner"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    instance-of v5, v5, Lkotlin/Deprecated;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    check-cast v1, Landroidx/compose/runtime/ProvidableCompositionLocal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v2, Lkotlin/Result$Failure;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_2
    nop

    .line 59
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v0, v1

    .line 65
    :goto_3
    check-cast v0, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    new-instance v0, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :cond_4
    sput-object v0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->LocalSavedStateRegistryOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    .line 84
    return-void
.end method
