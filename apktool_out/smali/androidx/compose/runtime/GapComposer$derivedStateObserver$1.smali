.class public final Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->deriveStateScopeCount:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$derivedStateObserver$1;->this$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 20
    .line 21
    iget v1, v0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v0, Landroidx/compose/runtime/GapComposer;->childrenComposing:I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
