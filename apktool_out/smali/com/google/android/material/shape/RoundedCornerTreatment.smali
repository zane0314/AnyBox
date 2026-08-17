.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lkotlin/UnsignedKt;
.source "SourceFile"


# virtual methods
.method public final getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
    .locals 7

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/material/shape/ShapePath;->reset(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v0

    .line 13
    mul-float v4, p3, p2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v5, 0x43340000    # 180.0f

    .line 18
    .line 19
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move v3, v4

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
