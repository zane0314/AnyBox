.class public final synthetic Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationState;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationState;

    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/AnimationState;

    .line 16
    .line 17
    iput-boolean v0, v1, Landroidx/compose/animation/core/AnimationState;->isRunning:Z

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
