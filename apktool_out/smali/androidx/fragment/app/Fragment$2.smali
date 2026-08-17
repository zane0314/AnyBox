.class public final Landroidx/fragment/app/Fragment$2;
.super Landroidx/fragment/app/Fragment$OnPreAttachedListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment$2;->this$0:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/savedstate/SavedStateRegistryController;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->performAttach()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->enableSavedStateHandles(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
