.class public abstract Landroidx/fragment/app/FragmentTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mAddToBackStack:Z

.field public mAllowAddToBackStack:Z

.field public mBreadCrumbShortTitleRes:I

.field public mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field public mBreadCrumbTitleRes:I

.field public mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field public mEnterAnim:I

.field public mExitAnim:I

.field public mName:Ljava/lang/String;

.field public mOps:Ljava/util/ArrayList;

.field public mPopEnterAnim:I

.field public mPopExitAnim:I

.field public mReorderingAllowed:Z

.field public mSharedElementSourceNames:Ljava/util/ArrayList;

.field public mSharedElementTargetNames:Ljava/util/ArrayList;

.field public mTransition:I


# virtual methods
.method public final addOp(Landroidx/fragment/app/FragmentTransaction$Op;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTransaction;->mOps:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mEnterAnim:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mEnterAnim:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mExitAnim:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mExitAnim:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopEnterAnim:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopEnterAnim:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/FragmentTransaction;->mPopExitAnim:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/FragmentTransaction$Op;->mPopExitAnim:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method

.method public final replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/FragmentTransaction;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
