.class public final Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final scopes:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v4, v4, -0x2

    .line 13
    .line 14
    if-ltz v4, :cond_4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    aget-wide v7, v1, v6

    .line 19
    .line 20
    not-long v9, v7

    .line 21
    const/4 v11, 0x7

    .line 22
    shl-long/2addr v9, v11

    .line 23
    and-long/2addr v9, v7

    .line 24
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v11

    .line 30
    cmp-long v9, v9, v11

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    sub-int v9, v6, v4

    .line 35
    .line 36
    not-int v9, v9

    .line 37
    ushr-int/lit8 v9, v9, 0x1f

    .line 38
    .line 39
    const/16 v10, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v9, v9, 0x8

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    if-ge v11, v9, :cond_2

    .line 45
    .line 46
    const-wide/16 v12, 0xff

    .line 47
    .line 48
    and-long/2addr v12, v7

    .line 49
    const-wide/16 v14, 0x80

    .line 50
    .line 51
    cmp-long v12, v12, v14

    .line 52
    .line 53
    if-gez v12, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v12, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v12, v11

    .line 58
    aget v13, v2, v12

    .line 59
    .line 60
    aget-object v12, v3, v12

    .line 61
    .line 62
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 63
    .line 64
    iget-object v13, v12, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v12, v12, Landroidx/collection/MutableObjectList;->_size:I

    .line 67
    .line 68
    move v14, v5

    .line 69
    :goto_2
    if-ge v14, v12, :cond_1

    .line 70
    .line 71
    aget-object v15, v13, v14

    .line 72
    .line 73
    check-cast v15, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 74
    .line 75
    iget-object v10, v15, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v10, 0x0

    .line 83
    iput-object v10, v15, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 84
    .line 85
    iget-object v10, v15, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/lifecycle/AtomicReference;

    .line 86
    .line 87
    iget-object v10, v10, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Landroidx/lifecycle/DispatchQueue;

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    iput-boolean v15, v10, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 93
    .line 94
    iput-boolean v5, v10, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/lifecycle/DispatchQueue;->purgeUnusedExitedValues()V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    const/16 v10, 0x8

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    shr-long/2addr v7, v10

    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v9, v10, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v6, v4, :cond_4

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method
