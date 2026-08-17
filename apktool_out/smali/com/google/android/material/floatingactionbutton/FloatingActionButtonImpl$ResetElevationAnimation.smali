.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ShadowAnimatorImpl;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;)V

    return-void
.end method


# virtual methods
.method public final getTargetShadowSize()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->pressedTranslationZ:F

    .line 11
    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->hoveredFocusedTranslationZ:F

    .line 19
    .line 20
    add-float/2addr v1, v0

    .line 21
    return v1

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$ResetElevationAnimation;->this$0:Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImplLollipop;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;->elevation:F

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
