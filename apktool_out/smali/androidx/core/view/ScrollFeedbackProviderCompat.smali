.class public final Landroidx/core/view/ScrollFeedbackProviderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderApi35Impl;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Landroidx/transition/Transition$1;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, v0}, Landroidx/transition/Transition$1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/core/view/ScrollFeedbackProviderCompat;->mImpl:Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 25
    .line 26
    :goto_0
    return-void
.end method
