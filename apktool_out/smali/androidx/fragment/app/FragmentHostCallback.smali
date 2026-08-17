.class public abstract Landroidx/fragment/app/FragmentHostCallback;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"


# instance fields
.field public final mActivity:Landroidx/fragment/app/FragmentActivity;

.field public final mContext:Landroidx/fragment/app/FragmentActivity;

.field public final mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

.field public final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/FragmentManagerImpl;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/FragmentHostCallback;->mContext:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/fragment/app/FragmentHostCallback;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
