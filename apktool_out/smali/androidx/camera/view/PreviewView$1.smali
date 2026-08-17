.class public Landroidx/camera/view/PreviewView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Landroidx/camera/core/impl/ReadableConfig;
.implements Landroidx/camera/core/impl/ImageReaderProxy;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/camera/core/Preview$SurfaceProvider;
.implements Landroidx/compose/animation/core/Animations;
.implements Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;


# instance fields
.field public final synthetic $r8$classId:I

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLandroidx/compose/animation/core/AnimationVector;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 57
    sget v0, Landroidx/compose/animation/core/VectorizedAnimationSpecKt;->$r8$clinit:I

    if-eqz p3, :cond_0

    .line 58
    new-instance v0, Landroidx/camera/view/PreviewView$1;

    invoke-direct {v0, p3, p1, p2}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/compose/animation/core/AnimationVector;FF)V

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;-><init>(FF)V

    .line 60
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Landroidx/work/WorkQuery$Builder;

    invoke-direct {p1, v0}, Landroidx/work/WorkQuery$Builder;-><init>(Landroidx/compose/animation/core/Animations;)V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroidx/collection/internal/Lock;

    const/16 v0, 0x8

    .line 5
    invoke-direct {p1, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 6
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    sget-object v0, Landroidx/compose/ui/node/HitTestResultKt;->DepthComparator:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 9
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 10
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Landroidx/collection/LongSparseArray;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 19
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompatApi28Impl;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/work/impl/OperationImpl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/work/impl/DefaultRunnableScheduler;)V

    .line 21
    iput-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/work/impl/OperationImpl;

    new-instance v1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v1, p2}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/work/impl/OperationImpl;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroidx/work/impl/DefaultRunnableScheduler;)V

    .line 23
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 26
    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi28Impl;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, p1, v0}, Landroidx/camera/core/CameraX$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/work/impl/DefaultRunnableScheduler;)V

    .line 29
    iput-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraDeviceCompatApi24Impl;

    new-instance v1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v1, p2}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>(Landroid/os/Handler;)V

    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/CameraX$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/work/impl/DefaultRunnableScheduler;)V

    .line 32
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroidx/camera/core/CameraX$1;

    new-instance v1, Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {v1, p2}, Landroidx/work/impl/DefaultRunnableScheduler;-><init>(Landroid/os/Handler;)V

    .line 34
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/CameraX$1;-><init>(Landroid/hardware/camera2/CameraDevice;Landroidx/work/impl/DefaultRunnableScheduler;)V

    .line 35
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/AnimationVector;FF)V
    .locals 5

    const/16 v0, 0x13

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->getSize$animation_core()I

    move-result v0

    new-array v1, v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 64
    new-instance v3, Landroidx/compose/animation/core/FloatSpringSpec;

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/AnimationVector;->get$animation_core(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iput-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Headers$Builder;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->mAeFpsRange:Landroid/util/Range;

    iput-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x17

    iput v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 37
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 38
    new-instance v0, Landroidx/collection/MutableLongList;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 39
    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    if-ltz v1, :cond_3

    .line 40
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 42
    iget-object v3, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 43
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 44
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 46
    :cond_1
    iget-object v2, v0, Landroidx/collection/MutableLongList;->content:[J

    .line 47
    iget v3, v0, Landroidx/collection/MutableLongList;->_size:I

    if-eq v1, v3, :cond_2

    .line 48
    array-length v4, p1

    add-int/2addr v4, v1

    .line 49
    invoke-static {v2, v2, v4, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)V

    .line 50
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    .line 51
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget v1, v0, Landroidx/collection/MutableLongList;->_size:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Landroidx/collection/MutableLongList;->_size:I

    goto :goto_0

    .line 53
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 54
    :cond_4
    new-instance v0, Landroidx/collection/MutableLongList;

    const/16 p1, 0x10

    .line 55
    invoke-direct {v0, p1}, Landroidx/collection/MutableLongList;-><init>(I)V

    .line 56
    :goto_0
    iput-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/ArrayMap$KeySet;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 29
    .line 30
    move v2, v4

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView$1;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView$1;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, ")"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    :goto_1
    move-object v3, v0

    .line 101
    check-cast v3, Landroidx/collection/ArrayMap$KeyIterator;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v3, -0x1

    .line 143
    if-ne v1, v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-static {v5}, Landroidx/work/Data;->fromByteArray([B)Landroidx/work/Data;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method public __fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/collection/ArrayMap$KeySet;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/collection/ArrayMap$KeySet;->this$0:Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_4

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 29
    .line 30
    move v2, v4

    .line 31
    move v5, v2

    .line 32
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView$1;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 59
    .line 60
    invoke-direct {v0, v3}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    move v5, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-lez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView$1;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/collection/ArrayMap;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 72
    .line 73
    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v1, Landroidx/collection/SimpleArrayMap;->size:I

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 80
    .line 81
    .line 82
    const-string v3, ")"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/collection/ArrayMap$KeySet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x1

    .line 100
    :goto_1
    move-object v3, v0

    .line 101
    check-cast v3, Landroidx/collection/ArrayMap$KeyIterator;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :try_start_0
    const-string v1, "work_spec_id"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->getColumnIndex(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    const/4 v3, -0x1

    .line 143
    if-ne v1, v3, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v2

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public declared-synchronized acquireLatestImage()Landroidx/camera/core/ImageProxy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/ImageReader;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_2
    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_3
    throw v1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized acquireNextImage()Landroidx/camera/core/ImageProxy;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/ImageReader;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v1

    .line 15
    :try_start_1
    const-string v2, "ImageReaderContext is not initialized"

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :goto_0
    if-nez v1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_2
    new-instance v0, Landroidx/camera/core/AndroidImageProxy;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroidx/camera/core/AndroidImageProxy;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :try_start_3
    throw v1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    throw v0
.end method

.method public add(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/arch/core/util/Function;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;->NULL_FUTURE:Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const-string v2, "The result can only set once!"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/ListFuture;->mResultNotifier:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "ListFuture["

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "]"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    const-string v2, "The result can only set once!"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/ResultKt;->checkState(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Landroidx/camera/core/impl/utils/futures/FutureChain;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "FutureChain["

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "]"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized clearOnImageAvailableListener()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/ImageReader;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/ImageReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public synthetic containsOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Z

    move-result p1

    return p1
.end method

.method public current()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/CompositionContext;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->findOptions(Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder$$ExternalSyntheticLambda0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/compose/animation/core/FloatSpringSpec;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->EMPTY_BUNDLE:Landroidx/camera/core/impl/OptionsBundle;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/Config;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/WorkQuery$Builder;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/WorkQuery$Builder;->getEndVelocity(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public synthetic getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getPriorities(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/ImageReader;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/WorkQuery$Builder;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/work/WorkQuery$Builder;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/work/WorkQuery$Builder;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroidx/work/WorkQuery$Builder;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public inset(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public isInfinite()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/WorkQuery$Builder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic listOptions()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/compose/ui/Modifier$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroidx/compose/ui/Modifier$-CC;->$default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public notifyViewVisibilityChanged(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/autofill/AutofillApi27Helper$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/ForwardingImageProxy;->close()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/ImageProxy;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    const-string v0, "Opening session with fail "

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mSynchronizedCaptureSessionOpener:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionOpener;->mImpl:Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->stop()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/camera2/internal/CaptureSession;->mStateLock:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/camera/camera2/internal/CaptureSession;

    .line 53
    .line 54
    iget v2, v2, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 55
    .line 56
    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x3

    .line 61
    if-eq v2, v3, :cond_0

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    if-eq v2, v3, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    if-eq v2, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    const-string v2, "CaptureSession"

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/camera/camera2/internal/CaptureSession;

    .line 79
    .line 80
    iget v3, v3, Landroidx/camera/camera2/internal/CaptureSession;->mState:I

    .line 81
    .line 82
    invoke-static {v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->stringValueOf$1(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v0, p1}, Lkotlin/time/DurationKt;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroidx/camera/camera2/internal/CaptureSession;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/CaptureSession;->finishClose()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemHoverEnter(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mShowingMenus:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 26
    .line 27
    iget-object v6, v6, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Landroidx/appcompat/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 53
    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v1, Landroidx/work/impl/utils/WorkProgressUpdater$1;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/WorkProgressUpdater$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    add-long/2addr v2, v4

    .line 72
    iget-object p2, v0, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onItemHoverExit(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;

    .line 4
    .line 5
    iget-object p2, p2, Landroidx/appcompat/view/menu/CascadingMenuPopup;->mSubMenuHoverHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public onSurfaceRequested(Landroidx/compose/ui/node/NodeChain;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    const-string v0, "PreviewView"

    .line 16
    .line 17
    const-string v1, "Surface requested by Preview."

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lokhttp3/Credentials;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Landroidx/compose/ui/node/NodeChain;->stack:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, p1, Landroidx/compose/ui/node/NodeChain;->cachedDiffer:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/compose/ui/node/NodeChain;->buffer:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    new-instance v4, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v2, v3, v5}, Landroidx/camera/core/SurfaceRequest$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementationMode:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/node/NodeChain;->sentinelHead:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->getSupportedHardwareLevel()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "androidx.camera.camera2.legacy"

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    move-object v3, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "androidx.camera.camera2"

    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sget-object v4, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->QUIRKS:Lokhttp3/Headers$Builder;

    .line 94
    .line 95
    const-class v5, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lokhttp3/Headers$Builder;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v4, v5

    .line 108
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v8, 0x18

    .line 111
    .line 112
    if-le v7, v8, :cond_6

    .line 113
    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    if-ne v3, v6, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, "Invalid implementation mode: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-instance v2, Landroidx/camera/view/SurfaceViewImplementation;

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 153
    .line 154
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 155
    .line 156
    invoke-direct {v2, v3, v4}, Landroidx/camera/view/SurfaceViewImplementation;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    :goto_2
    new-instance v2, Landroidx/camera/view/TextureViewImplementation;

    .line 161
    .line 162
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 165
    .line 166
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewTransform:Landroidx/camera/view/PreviewTransformation;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4}, Landroidx/work/WorkRequest$Builder;-><init>(Landroid/widget/FrameLayout;Landroidx/camera/view/PreviewTransformation;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v5, v2, Landroidx/camera/view/TextureViewImplementation;->mIsSurfaceTextureDetachedFromView:Z

    .line 172
    .line 173
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Landroidx/camera/view/TextureViewImplementation;->mNextFrameCompleter:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    :goto_3
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 181
    .line 182
    new-instance v1, Landroidx/camera/camera2/internal/ZoomControl;

    .line 183
    .line 184
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mCameraInfoInternal:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 189
    .line 190
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->mPreviewStreamStateLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 193
    .line 194
    invoke-direct {v1, v2, v4, v3}, Landroidx/camera/camera2/internal/ZoomControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;Landroidx/lifecycle/MutableLiveData;Landroidx/work/WorkRequest$Builder;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 200
    .line 201
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mActiveStreamStateObserver:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->mObservableState:Lcom/google/zxing/BinaryBitmap;

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lokhttp3/Credentials;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Ljava/util/HashMap;

    .line 223
    .line 224
    monitor-enter v4

    .line 225
    :try_start_0
    iget-object v6, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 234
    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    iget-object v7, v6, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;->mActive:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 240
    .line 241
    .line 242
    :cond_7
    new-instance v5, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;

    .line 243
    .line 244
    invoke-direct {v5, v3, v1}, Landroidx/camera/core/impl/LiveDataObservable$LiveDataObserverAdapter;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/camera2/internal/ZoomControl;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v2, Lcom/google/zxing/BinaryBitmap;->matrix:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lkotlin/UnsignedKt;->mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-instance v7, Landroidx/work/impl/utils/StatusRunnable$5;

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-direct {v7, v2, v6, v5, v8}, Landroidx/work/impl/utils/StatusRunnable$5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v7}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v2, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 271
    .line 272
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->mImplementation:Landroidx/work/WorkRequest$Builder;

    .line 273
    .line 274
    new-instance v3, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 275
    .line 276
    invoke-direct {v3, p0, v1, v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/view/PreviewView$1;Landroidx/camera/camera2/internal/ZoomControl;Landroidx/camera/camera2/internal/Camera2CameraImpl;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, p1, v3}, Landroidx/work/WorkRequest$Builder;->onSurfaceRequested(Landroidx/compose/ui/node/NodeChain;Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception p1

    .line 284
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw p1

    .line 286
    :cond_8
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lokhttp3/Credentials;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 299
    .line 300
    const/16 v2, 0xd

    .line 301
    .line 302
    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public produce(Lcom/google/zxing/BinaryBitmap;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 28
    .line 29
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 30
    .line 31
    move-object/from16 v9, p0

    .line 32
    .line 33
    iget-object v10, v9, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Landroidx/collection/LongSparseArray;

    .line 36
    .line 37
    invoke-virtual {v10, v7, v8}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 42
    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 46
    .line 47
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 48
    .line 49
    move-wide/from16 v24, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->positionOnScreen:J

    .line 59
    .line 60
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->screenToLocal-MK-Hz9U(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->uptime:J

    .line 67
    .line 68
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->down:Z

    .line 69
    .line 70
    move/from16 v28, v7

    .line 71
    .line 72
    move-wide/from16 v26, v11

    .line 73
    .line 74
    move-wide/from16 v24, v13

    .line 75
    .line 76
    :goto_1
    new-instance v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 77
    .line 78
    iget-object v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/ArrayList;

    .line 79
    .line 80
    move-object/from16 v30, v11

    .line 81
    .line 82
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 83
    .line 84
    move-wide/from16 v34, v11

    .line 85
    .line 86
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 87
    .line 88
    move-wide/from16 v36, v11

    .line 89
    .line 90
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 91
    .line 92
    move-wide/from16 v16, v11

    .line 93
    .line 94
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 95
    .line 96
    move-wide/from16 v18, v13

    .line 97
    .line 98
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 99
    .line 100
    move-wide/from16 v20, v13

    .line 101
    .line 102
    iget-boolean v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 103
    .line 104
    move/from16 v22, v13

    .line 105
    .line 106
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 107
    .line 108
    move/from16 v23, v13

    .line 109
    .line 110
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 111
    .line 112
    move/from16 v29, v13

    .line 113
    .line 114
    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 115
    .line 116
    move-wide/from16 v31, v13

    .line 117
    .line 118
    iget v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 119
    .line 120
    move/from16 v33, v13

    .line 121
    .line 122
    move-object v15, v7

    .line 123
    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v11, v12, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 130
    .line 131
    iget-boolean v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    new-instance v14, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 136
    .line 137
    move/from16 v20, v5

    .line 138
    .line 139
    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 140
    .line 141
    move-object/from16 v21, v2

    .line 142
    .line 143
    move/from16 v22, v3

    .line 144
    .line 145
    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 146
    .line 147
    move-object v13, v14

    .line 148
    move-object v6, v14

    .line 149
    move-wide v14, v4

    .line 150
    move-wide/from16 v16, v2

    .line 151
    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11, v12, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object/from16 v21, v2

    .line 162
    .line 163
    move/from16 v22, v3

    .line 164
    .line 165
    move/from16 v20, v5

    .line 166
    .line 167
    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 168
    .line 169
    .line 170
    :goto_2
    add-int/lit8 v5, v20, 0x1

    .line 171
    .line 172
    move-object/from16 v2, v21

    .line 173
    .line 174
    move/from16 v3, v22

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_2
    move-object/from16 v9, p0

    .line 179
    .line 180
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Lcom/google/zxing/BinaryBitmap;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView$1;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$-CC;->$default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic retrieveOptionWithPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/Modifier$-CC;->$default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runAndWatch$runtime(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 20
    .line 21
    instance-of v3, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/Channel;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;

    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->subscribedChannel:Lkotlinx/coroutines/channels/Channel;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->watchSet:Landroidx/collection/MutableScatterSet;

    .line 53
    .line 54
    iget-object v6, v3, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->pendingChanges:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->soleWatchedObject:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v7, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 61
    .line 62
    invoke-direct {v7, v5, v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/Channel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    iget-object v7, v5, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v5, Landroidx/collection/MutableScatterSet;->metadata:[J

    .line 72
    .line 73
    array-length v8, v5

    .line 74
    add-int/lit8 v8, v8, -0x2

    .line 75
    .line 76
    if-ltz v8, :cond_6

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    :goto_2
    aget-wide v11, v5, v10

    .line 80
    .line 81
    not-long v13, v11

    .line 82
    const/4 v15, 0x7

    .line 83
    shl-long/2addr v13, v15

    .line 84
    and-long/2addr v13, v11

    .line 85
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v13, v15

    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-eqz v13, :cond_5

    .line 94
    .line 95
    sub-int v13, v10, v8

    .line 96
    .line 97
    not-int v13, v13

    .line 98
    ushr-int/lit8 v13, v13, 0x1f

    .line 99
    .line 100
    const/16 v14, 0x8

    .line 101
    .line 102
    rsub-int/lit8 v13, v13, 0x8

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    :goto_3
    if-ge v15, v13, :cond_4

    .line 106
    .line 107
    const-wide/16 v16, 0xff

    .line 108
    .line 109
    and-long v16, v11, v16

    .line 110
    .line 111
    const-wide/16 v18, 0x80

    .line 112
    .line 113
    cmp-long v16, v16, v18

    .line 114
    .line 115
    if-gez v16, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v16, v10, 0x3

    .line 118
    .line 119
    add-int v16, v16, v15

    .line 120
    .line 121
    aget-object v9, v7, v16

    .line 122
    .line 123
    new-instance v14, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;

    .line 124
    .line 125
    invoke-direct {v14, v9, v4}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager$Add;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/Channel;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move v9, v14

    .line 135
    :goto_4
    shr-long/2addr v11, v9

    .line 136
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    move v14, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v9, v14

    .line 141
    if-ne v13, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v10, v8, :cond_6

    .line 144
    .line 145
    add-int/lit8 v10, v10, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/MultiSubscriptionSnapshotFlowManager;->commitSubscriptionChanges$runtime()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroidx/compose/runtime/SingleSubscriptionSnapshotFlowManager;->dispose$runtime()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 155
    .line 156
    :cond_7
    iget-object v2, v1, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lcom/king/zxing/analyze/AreaRectAnalyzer;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->readObserverFor$runtime(Lkotlinx/coroutines/channels/Channel;)Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->takeNestedSnapshot(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v0}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->clearWatchSet$runtime(Lkotlinx/coroutines/channels/Channel;)V

    .line 173
    .line 174
    .line 175
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/king/zxing/analyze/AreaRectAnalyzer;->commitSubscriptionChanges$runtime()V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v2, v0

    .line 195
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 196
    .line 197
    .line 198
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public scale-0AR0LA0(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {v0, v2, p4}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->scale(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public declared-synchronized setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p1}, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/view/PreviewView$1;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/ImageReader;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/ranges/RangesKt;->getInstance()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/view/PreviewView$1;->$r8$classId:I

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
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView$1;->this$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
