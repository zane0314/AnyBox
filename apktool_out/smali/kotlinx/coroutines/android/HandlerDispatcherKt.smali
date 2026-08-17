.class public abstract Lkotlinx/coroutines/android/HandlerDispatcherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->asHandler(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    new-instance v1, Lkotlin/Result$Failure;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    nop

    .line 23
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_0
    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    .line 29
    .line 30
    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-class v7, Landroid/os/Looper;

    .line 11
    .line 12
    const-class v8, Landroid/os/Handler;

    .line 13
    .line 14
    if-lt v4, v5, :cond_0

    .line 15
    .line 16
    const-string v0, "createAsync"

    .line 17
    .line 18
    new-array v1, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/Handler;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    :try_start_0
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v4, v2

    .line 40
    .line 41
    const-class v5, Landroid/os/Handler$Callback;

    .line 42
    .line 43
    aput-object v5, v4, v3

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v5, v4, v0

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p0, v1, v2

    .line 56
    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object p0, v1, v0

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Handler;

    .line 68
    .line 69
    return-object p0

    .line 70
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
