.class public Landroidx/camera/core/CameraX$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/compose/runtime/CancellationHandle;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $r8$classId:I

.field public val$cameraX:Ljava/lang/Object;

.field public val$completer:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 54
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroidx/work/impl/DefaultRunnableScheduler;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 39
    new-instance v1, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;

    invoke-direct {v1, p1}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    sget-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v1, :cond_1

    .line 42
    sget-object v1, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    if-nez v2, :cond_0

    .line 44
    new-instance v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 45
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 47
    const-class v4, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sWatcherClass:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    sput-object v2, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Landroidx/emoji2/viewsintegration/EmojiEditableFactory;->sInstance:Landroidx/emoji2/viewsintegration/EmojiEditableFactory;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroidx/work/impl/model/WorkTagDao_Impl$1;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/work/impl/model/WorkTagDao_Impl$1;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 8
    iput-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    iput-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x11

    iput v2, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 56
    const-string p1, "newInstance"

    const-class v3, Ljava/io/ObjectStreamClass;

    const-class v4, Ljava/lang/Class;

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "sun.misc.Unsafe"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 57
    const-string v7, "theUnsafe"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 58
    invoke-virtual {v7, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    const-string v8, "allocateInstance"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 61
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$1;

    invoke-direct {v8, v6, v7}, Lcom/google/gson/internal/UnsafeAllocator$1;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    :try_start_1
    const-string v6, "getConstructorId"

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v2

    .line 63
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    new-array v7, v1, [Ljava/lang/Object;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v2

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 66
    new-array v6, v0, [Ljava/lang/Class;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    .line 67
    invoke-virtual {v3, p1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$2;

    invoke-direct {v8, v5, v3}, Lcom/google/gson/internal/UnsafeAllocator$2;-><init>(ILjava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 70
    :catch_1
    :try_start_2
    const-class v3, Ljava/io/ObjectInputStream;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v4, v0, v2

    aput-object v4, v0, v1

    .line 71
    invoke-virtual {v3, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 73
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$3;

    invoke-direct {v8, p1}, Lcom/google/gson/internal/UnsafeAllocator$3;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 74
    :catch_2
    new-instance v8, Lcom/google/gson/internal/UnsafeAllocator$4;

    .line 75
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 76
    :goto_0
    iput-object v8, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 33
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static checkPreconditions(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getOutputConfigurations()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getPhysicalCameraId()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Invalid executor"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Invalid output configurations"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lkotlin/ResultKt;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static increment(Ljava/util/HashMap;Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static sampleGrid(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/BitMatrix;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p6

    .line 12
    .line 13
    int-to-float v6, v4

    .line 14
    const/high16 v7, 0x3f000000    # 0.5f

    .line 15
    .line 16
    sub-float v12, v6, v7

    .line 17
    .line 18
    int-to-float v6, v5

    .line 19
    sub-float v15, v6, v7

    .line 20
    .line 21
    const/high16 v8, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v9, 0x3f000000    # 0.5f

    .line 24
    .line 25
    const/high16 v11, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/high16 v14, 0x3f000000    # 0.5f

    .line 28
    .line 29
    iget v6, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 30
    .line 31
    iget v0, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 32
    .line 33
    iget v7, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 34
    .line 35
    iget v3, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 36
    .line 37
    iget v13, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 38
    .line 39
    iget v2, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 40
    .line 41
    iget v10, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 42
    .line 43
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 44
    .line 45
    move/from16 v22, v10

    .line 46
    .line 47
    move v10, v12

    .line 48
    move/from16 v20, v13

    .line 49
    .line 50
    move v13, v15

    .line 51
    move/from16 v16, v6

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    move/from16 v18, v7

    .line 56
    .line 57
    move/from16 v19, v3

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    move/from16 v23, v1

    .line 62
    .line 63
    invoke-static/range {v8 .. v23}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    invoke-static {v1, v4, v5, v0}, Lkotlin/ranges/RangesKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public static unpackSurfaces(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompatBaseImpl;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/Streams;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/gson/internal/Streams;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "Unable to create instance of "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public contains(Landroidx/work/impl/model/WorkGenerationalId;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/camera/core/CameraX$1;->checkPreconditions(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getExecutor()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getStateCallback()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$StateCallbackExecutorWrapper;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getOutputConfigurations()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/camera/core/CameraX$1;->unpackSurfaces(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Landroidx/work/impl/DefaultRunnableScheduler;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getInputConfiguration()Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v3, v3, Landroidx/work/impl/DefaultRunnableScheduler;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object p1, v4, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat;->mImpl:Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/InputConfigurationCompat$InputConfigurationCompatApi23Impl;->mObject:Landroid/hardware/camera2/params/InputConfiguration;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat$SessionConfigurationCompatImpl;->getSessionType()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne p1, v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public ensureSize(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public getDependentWorkIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public isValid(Lcom/google/zxing/ResultPoint;)Z
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/google/zxing/ResultPoint;->y:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    cmpg-float p1, p1, v0

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public offsetForAddition(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraX$1;->ensureSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 58
    .line 59
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public offsetForRemoval(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/core/CameraX$1;->ensureSize(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 61
    .line 62
    iget v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mShowActionModePopup:Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionModeView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mFadeAnim:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 49
    .line 50
    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$7;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$7;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatCallback:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeFinished(Landroidx/appcompat/view/ActionMode;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionMode:Landroidx/appcompat/view/ActionMode;

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateBackInvokedCallbackState()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :sswitch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :sswitch_2
    const-string v0, "CameraX"

    .line 47
    .line 48
    const-string v1, "CameraX initialize() failed"

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/camera/core/CameraX;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/camera/core/CameraX;

    .line 61
    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    sput-object v2, Landroidx/camera/core/CameraX;->sInstance:Landroidx/camera/core/CameraX;

    .line 69
    .line 70
    new-instance v2, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v1, v3}, Landroidx/camera/core/CameraX$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/CameraX;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/math/MathKt;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sput-object v1, Landroidx/camera/core/CameraX;->sShutdownFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/view/ViewCompat$Api20Impl;->requestApplyInsets(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/ActionMode$Callback;->onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 7
    .line 8
    iget p1, p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;->resultCode:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    const-string v0, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p1, "TextureViewImpl"

    .line 22
    .line 23
    const-string v0, "SurfaceTexture about to manually be destroyed"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/camera/view/TextureViewImplementation$1;

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/camera/view/TextureViewImplementation$1;->this$0:Landroidx/camera/view/TextureViewImplementation;

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-object v1, p1, Landroidx/camera/view/TextureViewImplementation;->mDetachedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/Surface;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/StartStopToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public remove(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 4
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/model/WorkGenerationalId;

    .line 9
    iget-object v4, v4, Landroidx/work/impl/model/WorkGenerationalId;->workSpecId:Ljava/lang/String;

    .line 10
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkGenerationalId;

    .line 14
    iget-object v3, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/CameraX$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    .line 14
    .line 15
    const-string v1, "[ "

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 21
    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    .line 33
    .line 34
    aget v2, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "] "

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/CameraX$1;->val$cameraX:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/work/impl/StartStopToken;

    .line 15
    .line 16
    invoke-direct {v2, p1}, Landroidx/work/impl/StartStopToken;-><init>(Landroidx/work/impl/model/WorkGenerationalId;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    check-cast v2, Landroidx/work/impl/StartStopToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 6
    .line 7
    float-to-int v2, v2

    .line 8
    iget v3, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 9
    .line 10
    float-to-int v3, v3

    .line 11
    iget v4, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 12
    .line 13
    float-to-int v4, v4

    .line 14
    iget v5, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 15
    .line 16
    float-to-int v5, v5

    .line 17
    sub-int v6, v5, v3

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    sub-int v7, v4, v2

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x1

    .line 30
    if-le v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move/from16 v18, v3

    .line 38
    .line 39
    move v3, v2

    .line 40
    move/from16 v2, v18

    .line 41
    .line 42
    move/from16 v19, v5

    .line 43
    .line 44
    move v5, v4

    .line 45
    move/from16 v4, v19

    .line 46
    .line 47
    :cond_1
    sub-int v7, v4, v2

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sub-int v10, v5, v3

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    neg-int v11, v7

    .line 60
    div-int/lit8 v11, v11, 0x2

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    if-ge v3, v5, :cond_2

    .line 64
    .line 65
    move v13, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v13, v12

    .line 68
    :goto_1
    if-ge v2, v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v12

    .line 72
    :goto_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move v12, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v12, v2

    .line 77
    :goto_3
    move-object/from16 v14, p0

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    move v15, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v15, v3

    .line 84
    :goto_4
    iget-object v9, v14, Landroidx/camera/core/CameraX$1;->val$completer:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lcom/google/zxing/common/BitMatrix;

    .line 87
    .line 88
    invoke-virtual {v9, v12, v15}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_5
    if-eq v2, v4, :cond_9

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    move v15, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    move v15, v2

    .line 101
    :goto_6
    move/from16 v17, v4

    .line 102
    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    move v4, v3

    .line 108
    :goto_7
    invoke-virtual {v9, v15, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eq v4, v12, :cond_8

    .line 113
    .line 114
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    move v12, v4

    .line 117
    :cond_8
    add-int/2addr v11, v10

    .line 118
    if-lez v11, :cond_a

    .line 119
    .line 120
    if-eq v3, v5, :cond_9

    .line 121
    .line 122
    add-int/2addr v3, v13

    .line 123
    sub-int/2addr v11, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    move/from16 v2, v16

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    :goto_8
    add-int/2addr v2, v8

    .line 129
    move/from16 v4, v17

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_9
    new-instance v3, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;

    .line 133
    .line 134
    invoke-direct {v3, v0, v1, v2}, Lcom/google/zxing/datamatrix/detector/Detector$ResultPointsAndTransitions;-><init>(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method
