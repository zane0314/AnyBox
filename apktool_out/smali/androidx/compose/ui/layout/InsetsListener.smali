.class public final Landroidx/compose/ui/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final displayCutouts:Landroidx/collection/MutableObjectList;

.field public final generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final insetsValues:Landroidx/collection/MutableScatterMap;

.field public prepared:Z

.field public runningAnimationMask:I

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->CaptionBar:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->DisplayCutout:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 30
    .line 31
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->MandatorySystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->NavigationBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 66
    .line 67
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->StatusBars:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 78
    .line 79
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->SystemGestures:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->TappableElement:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 102
    .line 103
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 114
    .line 115
    new-instance v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 134
    .line 135
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 136
    .line 137
    const/4 v1, 0x4

    .line 138
    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 142
    .line 143
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 144
    .line 145
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 11
    .line 12
    not-int v2, p1

    .line 13
    and-int/2addr v1, v2

    .line 14
    iput v1, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v2, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, -0x1

    .line 70
    .line 71
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 72
    .line 73
    iput-wide v1, p1, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    add-int/2addr v1, v2

    .line 83
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter p1

    .line 89
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 90
    .line 91
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-ne v1, v2, :cond_0

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit p1

    .line 113
    throw v0

    .line 114
    :cond_1
    :goto_2
    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v4, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v5, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/work/impl/OperationImpl;)Landroidx/work/impl/OperationImpl;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 30
    .line 31
    or-int/2addr v3, v2

    .line 32
    iput v3, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 33
    .line 34
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 59
    .line 60
    int-to-long v4, v2

    .line 61
    const/16 v2, 0x30

    .line 62
    .line 63
    shl-long/2addr v4, v2

    .line 64
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    shl-long/2addr v6, v2

    .line 70
    or-long/2addr v4, v6

    .line 71
    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    .line 72
    .line 73
    int-to-long v6, v2

    .line 74
    const/16 v2, 0x10

    .line 75
    .line 76
    shl-long/2addr v6, v2

    .line 77
    or-long/2addr v4, v6

    .line 78
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 79
    .line 80
    int-to-long v6, v0

    .line 81
    or-long/2addr v4, v6

    .line 82
    iget-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 83
    .line 84
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iput-wide v6, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->sourceValueInsets:J

    .line 91
    .line 92
    iput-wide v4, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->targetValueInsets:J

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isAnimating$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->fraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getAlpha()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->alpha$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getDurationMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object p1, v3, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->durationMillis$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 128
    .line 129
    invoke-virtual {p1, v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x1

    .line 139
    add-int/2addr v0, v2

    .line 140
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter p1

    .line 146
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 147
    .line 148
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    if-ne v0, v2, :cond_0

    .line 157
    .line 158
    move v1, v2

    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception p2

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    monitor-exit p1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    monitor-exit p1

    .line 170
    throw p2

    .line 171
    :cond_1
    :goto_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/InsetsListener;->runningAnimationMask:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/InsetsListener;->prepared:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/InsetsListener;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers_androidKt;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/collection/IntObjectMap;->keys:[I

    .line 8
    .line 9
    iget-object v4, v2, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    if-ltz v5, :cond_6

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    aget-wide v10, v2, v13

    .line 22
    .line 23
    not-long v6, v10

    .line 24
    const/16 v16, 0x7

    .line 25
    .line 26
    shl-long v6, v6, v16

    .line 27
    .line 28
    and-long/2addr v6, v10

    .line 29
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v6, v6, v16

    .line 35
    .line 36
    cmp-long v6, v6, v16

    .line 37
    .line 38
    if-eqz v6, :cond_5

    .line 39
    .line 40
    sub-int v6, v13, v5

    .line 41
    .line 42
    not-int v6, v6

    .line 43
    ushr-int/lit8 v6, v6, 0x1f

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    if-ge v12, v6, :cond_4

    .line 51
    .line 52
    const-wide/16 v17, 0xff

    .line 53
    .line 54
    and-long v17, v10, v17

    .line 55
    .line 56
    const-wide/16 v19, 0x80

    .line 57
    .line 58
    cmp-long v17, v17, v19

    .line 59
    .line 60
    if-gez v17, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v17, v13, 0x3

    .line 63
    .line 64
    add-int v17, v17, v12

    .line 65
    .line 66
    aget v7, v3, v17

    .line 67
    .line 68
    aget-object v17, v4, v17

    .line 69
    .line 70
    move-object/from16 v8, v17

    .line 71
    .line 72
    check-cast v8, Landroidx/compose/ui/layout/WindowInsetsRulers;

    .line 73
    .line 74
    iget-object v9, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 75
    .line 76
    invoke-virtual {v9, v7}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    move-object/from16 v20, v2

    .line 81
    .line 82
    iget v2, v9, Landroidx/core/graphics/Insets;->left:I

    .line 83
    .line 84
    move-object/from16 v21, v3

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    const/16 v17, 0x30

    .line 88
    .line 89
    shl-long v2, v2, v17

    .line 90
    .line 91
    move-object/from16 v22, v4

    .line 92
    .line 93
    iget v4, v9, Landroidx/core/graphics/Insets;->top:I

    .line 94
    .line 95
    move/from16 v23, v14

    .line 96
    .line 97
    move/from16 v24, v15

    .line 98
    .line 99
    int-to-long v14, v4

    .line 100
    const/16 v4, 0x20

    .line 101
    .line 102
    shl-long/2addr v14, v4

    .line 103
    or-long/2addr v2, v14

    .line 104
    iget v4, v9, Landroidx/core/graphics/Insets;->right:I

    .line 105
    .line 106
    int-to-long v14, v4

    .line 107
    const/16 v4, 0x10

    .line 108
    .line 109
    shl-long/2addr v14, v4

    .line 110
    or-long/2addr v2, v14

    .line 111
    iget v4, v9, Landroidx/core/graphics/Insets;->bottom:I

    .line 112
    .line 113
    int-to-long v14, v4

    .line 114
    or-long/2addr v2, v14

    .line 115
    iget-object v4, v1, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 122
    .line 123
    iget-wide v8, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 124
    .line 125
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_1

    .line 130
    .line 131
    iput-wide v2, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    const/16 v23, 0x1

    .line 144
    .line 145
    const/16 v24, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_0
    const/16 v2, 0x8

    .line 149
    .line 150
    const/16 v23, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    const/16 v2, 0x8

    .line 154
    .line 155
    :goto_2
    if-eq v7, v2, :cond_2

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 164
    .line 165
    int-to-long v8, v3

    .line 166
    const/16 v3, 0x30

    .line 167
    .line 168
    shl-long/2addr v8, v3

    .line 169
    iget v3, v2, Landroidx/core/graphics/Insets;->top:I

    .line 170
    .line 171
    int-to-long v14, v3

    .line 172
    const/16 v3, 0x20

    .line 173
    .line 174
    shl-long/2addr v14, v3

    .line 175
    or-long/2addr v8, v14

    .line 176
    iget v3, v2, Landroidx/core/graphics/Insets;->right:I

    .line 177
    .line 178
    int-to-long v14, v3

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    shl-long/2addr v14, v3

    .line 182
    or-long/2addr v8, v14

    .line 183
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    or-long/2addr v2, v8

    .line 187
    iget-wide v8, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 188
    .line 189
    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_2

    .line 194
    .line 195
    iput-wide v2, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 196
    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v23, 0x1

    .line 204
    .line 205
    if-nez v2, :cond_2

    .line 206
    .line 207
    const/16 v24, 0x1

    .line 208
    .line 209
    :cond_2
    iget-object v2, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, v4, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move/from16 v14, v23

    .line 225
    .line 226
    move/from16 v15, v24

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    move-object/from16 v20, v2

    .line 232
    .line 233
    move-object/from16 v21, v3

    .line 234
    .line 235
    move-object/from16 v22, v4

    .line 236
    .line 237
    move/from16 v23, v14

    .line 238
    .line 239
    move/from16 v24, v15

    .line 240
    .line 241
    move v2, v7

    .line 242
    :goto_3
    shr-long/2addr v10, v2

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 244
    .line 245
    move v7, v2

    .line 246
    move-object/from16 v2, v20

    .line 247
    .line 248
    move-object/from16 v3, v21

    .line 249
    .line 250
    move-object/from16 v4, v22

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_4
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    move v2, v7

    .line 261
    move/from16 v23, v14

    .line 262
    .line 263
    move/from16 v24, v15

    .line 264
    .line 265
    if-ne v6, v2, :cond_7

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    move-object/from16 v20, v2

    .line 269
    .line 270
    move-object/from16 v21, v3

    .line 271
    .line 272
    move-object/from16 v22, v4

    .line 273
    .line 274
    :goto_4
    if-eq v13, v5, :cond_7

    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    move-object/from16 v2, v20

    .line 279
    .line 280
    move-object/from16 v3, v21

    .line 281
    .line 282
    move-object/from16 v4, v22

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    const/4 v14, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    :cond_7
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v3, v2, Landroidx/core/graphics/Insets;->left:I

    .line 304
    .line 305
    int-to-long v3, v3

    .line 306
    const/16 v5, 0x30

    .line 307
    .line 308
    shl-long/2addr v3, v5

    .line 309
    iget v5, v2, Landroidx/core/graphics/Insets;->top:I

    .line 310
    .line 311
    int-to-long v5, v5

    .line 312
    const/16 v7, 0x20

    .line 313
    .line 314
    shl-long/2addr v5, v7

    .line 315
    or-long/2addr v3, v5

    .line 316
    iget v5, v2, Landroidx/core/graphics/Insets;->right:I

    .line 317
    .line 318
    int-to-long v5, v5

    .line 319
    const/16 v7, 0x10

    .line 320
    .line 321
    shl-long/2addr v5, v7

    .line 322
    or-long/2addr v3, v5

    .line 323
    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 324
    .line 325
    int-to-long v5, v2

    .line 326
    or-long v2, v3, v5

    .line 327
    .line 328
    move-wide v8, v2

    .line 329
    :goto_5
    iget-object v2, v1, Landroidx/compose/ui/layout/InsetsListener;->insetsValues:Landroidx/collection/MutableScatterMap;

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;

    .line 343
    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    invoke-static {v8, v9, v3, v4}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    const/4 v3, 0x1

    .line 351
    xor-int/lit8 v4, v5, 0x1

    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v4, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->isVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    .line 359
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-wide v3, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 363
    .line 364
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_9

    .line 369
    .line 370
    iput-wide v8, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->current:J

    .line 371
    .line 372
    iput-wide v8, v2, Landroidx/compose/ui/layout/WindowWindowInsetsAnimationValues;->maximum:J

    .line 373
    .line 374
    const-wide/16 v2, 0x0

    .line 375
    .line 376
    invoke-static {v8, v9, v2, v3}, Landroidx/compose/ui/layout/RulerKt;->equals-impl0(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    const/4 v14, 0x1

    .line 381
    if-nez v2, :cond_9

    .line 382
    .line 383
    const/4 v15, 0x1

    .line 384
    :cond_9
    if-nez v0, :cond_a

    .line 385
    .line 386
    iget-object v0, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 387
    .line 388
    iget v2, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 389
    .line 390
    if-lez v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v0, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 398
    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v3, 0x1c

    .line 406
    .line 407
    if-lt v2, v3, :cond_b

    .line 408
    .line 409
    iget-object v0, v0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    .line 410
    .line 411
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getBoundingRects(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_6

    .line 416
    :cond_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    iget-object v3, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 425
    .line 426
    iget v4, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 427
    .line 428
    if-ge v2, v4, :cond_c

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    iget-object v4, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 435
    .line 436
    iget v4, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 437
    .line 438
    invoke-virtual {v3, v2, v4}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v4, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    .line 454
    .line 455
    .line 456
    const/4 v14, 0x1

    .line 457
    goto :goto_8

    .line 458
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget-object v3, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 463
    .line 464
    iget v3, v3, Landroidx/collection/MutableObjectList;->_size:I

    .line 465
    .line 466
    sub-int/2addr v2, v3

    .line 467
    const/4 v3, 0x0

    .line 468
    :goto_7
    if-ge v3, v2, :cond_d

    .line 469
    .line 470
    iget-object v4, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 471
    .line 472
    iget v5, v4, Landroidx/collection/MutableObjectList;->_size:I

    .line 473
    .line 474
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, Landroidx/compose/runtime/Stack;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 486
    .line 487
    new-instance v5, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v6, "display cutout rect "

    .line 490
    .line 491
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 495
    .line 496
    iget v6, v6, Landroidx/collection/MutableObjectList;->_size:I

    .line 497
    .line 498
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    new-instance v6, Landroidx/compose/ui/layout/RectRulersImpl;

    .line 506
    .line 507
    invoke-direct {v6, v5}, Landroidx/compose/ui/layout/RectRulersImpl;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    const/4 v14, 0x1

    .line 516
    goto :goto_7

    .line 517
    :cond_d
    :goto_8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_9
    if-ge v3, v2, :cond_f

    .line 523
    .line 524
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Landroid/graphics/Rect;

    .line 529
    .line 530
    iget-object v5, v1, Landroidx/compose/ui/layout/InsetsListener;->displayCutouts:Landroidx/collection/MutableObjectList;

    .line 531
    .line 532
    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 537
    .line 538
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-nez v6, :cond_e

    .line 547
    .line 548
    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    const/4 v14, 0x1

    .line 552
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_10

    .line 560
    .line 561
    const/4 v15, 0x1

    .line 562
    :cond_10
    :goto_a
    if-nez v15, :cond_11

    .line 563
    .line 564
    iget-object v0, v1, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    :cond_11
    if-eqz v14, :cond_13

    .line 573
    .line 574
    iget-object v0, v1, Landroidx/compose/ui/layout/InsetsListener;->generation:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v3, 0x1

    .line 581
    add-int/2addr v2, v3

    .line 582
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 583
    .line 584
    .line 585
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 586
    .line 587
    monitor-enter v2

    .line 588
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    .line 589
    .line 590
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    .line 591
    .line 592
    if-eqz v0, :cond_12

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    const/4 v3, 0x1

    .line 599
    if-ne v0, v3, :cond_12

    .line 600
    .line 601
    move v6, v3

    .line 602
    goto :goto_b

    .line 603
    :cond_12
    const/4 v6, 0x0

    .line 604
    goto :goto_b

    .line 605
    :catchall_0
    move-exception v0

    .line 606
    goto :goto_c

    .line 607
    :goto_b
    monitor-exit v2

    .line 608
    if-eqz v6, :cond_13

    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :goto_c
    monitor-exit v2

    .line 615
    throw v0

    .line 616
    :cond_13
    :goto_d
    return-void
.end method
