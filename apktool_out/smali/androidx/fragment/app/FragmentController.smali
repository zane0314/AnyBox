.class public final Landroidx/fragment/app/FragmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity$HostCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final noteStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentController;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentHostCallback;->mFragmentManager:Landroidx/fragment/app/FragmentManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->noteStateNotSaved()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
