.class public final Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animations;


# instance fields
.field public final $anim:Landroidx/compose/animation/core/FloatSpringSpec;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/animation/core/FloatSpringSpec;

    const v1, 0x3c23d70a    # 0.01f

    .line 3
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/animation/core/FloatSpringSpec;-><init>(FFF)V

    .line 4
    iput-object v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$anim:Landroidx/compose/animation/core/FloatSpringSpec;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FloatSpringSpec;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$r8$classId:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$anim:Landroidx/compose/animation/core/FloatSpringSpec;

    return-void
.end method


# virtual methods
.method public final get(I)Landroidx/compose/animation/core/FloatSpringSpec;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$anim:Landroidx/compose/animation/core/FloatSpringSpec;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec$1;->$anim:Landroidx/compose/animation/core/FloatSpringSpec;

    .line 10
    .line 11
    return-object p1

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
