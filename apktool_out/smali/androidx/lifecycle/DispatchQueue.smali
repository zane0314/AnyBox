.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/retain/RetainedValuesStore;
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# instance fields
.field public finished:Z

.field public isDraining:Z

.field public paused:Z

.field public final queue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 6
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ZZZLcom/google/android/material/bottomappbar/BottomAppBar$2;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    iput-boolean p2, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    iput-boolean p3, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    iput-object p4, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public drainQueue()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-boolean v3, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_1
    move v3, v1

    .line 32
    :goto_2
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    :goto_3
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 50
    .line 51
    return-void

    .line 52
    :goto_4
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 53
    .line 54
    throw v1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v1

    .line 41
    iput v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget v0, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    .line 69
    .line 70
    iget v1, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    .line 71
    .line 72
    iget v2, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    .line 73
    .line 74
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    iget v3, p3, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->top:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public purgeUnusedExitedValues()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget-wide v6, v2, v5

    .line 17
    .line 18
    not-long v8, v6

    .line 19
    const/4 v10, 0x7

    .line 20
    shl-long/2addr v8, v10

    .line 21
    and-long/2addr v8, v6

    .line 22
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v8, v10

    .line 28
    cmp-long v8, v8, v10

    .line 29
    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    sub-int v8, v5, v3

    .line 33
    .line 34
    not-int v8, v8

    .line 35
    ushr-int/lit8 v8, v8, 0x1f

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    rsub-int/lit8 v8, v8, 0x8

    .line 40
    .line 41
    move v10, v4

    .line 42
    :goto_1
    if-ge v10, v8, :cond_1

    .line 43
    .line 44
    const-wide/16 v11, 0xff

    .line 45
    .line 46
    and-long/2addr v11, v6

    .line 47
    const-wide/16 v13, 0x80

    .line 48
    .line 49
    cmp-long v11, v11, v13

    .line 50
    .line 51
    if-gez v11, :cond_0

    .line 52
    .line 53
    shl-int/lit8 v11, v5, 0x3

    .line 54
    .line 55
    add-int/2addr v11, v10

    .line 56
    aget-object v11, v1, v11

    .line 57
    .line 58
    instance-of v12, v11, Landroidx/collection/MutableObjectList;

    .line 59
    .line 60
    if-eqz v12, :cond_0

    .line 61
    .line 62
    check-cast v11, Landroidx/collection/MutableObjectList;

    .line 63
    .line 64
    iget-object v12, v11, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v11, v11, Landroidx/collection/MutableObjectList;->_size:I

    .line 67
    .line 68
    move v13, v4

    .line 69
    :goto_2
    if-ge v13, v11, :cond_0

    .line 70
    .line 71
    aget-object v14, v12, v13

    .line 72
    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    shr-long/2addr v6, v9

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v8, v9, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eq v5, v3, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
