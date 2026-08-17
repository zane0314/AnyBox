.class public final Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorUnlabeledTransform;
.super Lokio/ByteString$Companion;
.source "SourceFile"


# virtual methods
.method public final calculateScaleY(FF)F
    .locals 1

    .line 1
    const p2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p2, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
