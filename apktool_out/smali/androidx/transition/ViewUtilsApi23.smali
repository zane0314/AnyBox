.class public Landroidx/transition/ViewUtilsApi23;
.super Lkotlin/UnsignedKt;
.source "SourceFile"


# static fields
.field public static sTryHiddenSetLeftTopRightBottom:Z = true

.field public static sTryHiddenSetTransitionVisibility:Z = true

.field public static sTryHiddenTransformMatrixToGlobal:Z = true

.field public static sTryHiddenTransformMatrixToLocal:Z = true


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetLeftTopRightBottom:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetLeftTopRightBottom:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lkotlin/UnsignedKt;->setTransitionVisibility(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p1, 0x0

    .line 20
    sput-boolean p1, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToGlobal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/Paint29$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToGlobal:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToLocal:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToLocal:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
