.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic val$awaitingContainerChanges:Ljava/util/ArrayList;

.field public final synthetic val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$awaitingContainerChanges:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$awaitingContainerChanges:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->val$operation:Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$1;->this$0:Landroidx/fragment/app/DefaultSpecialEffectsController;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 22
    .line 23
    iget v1, v1, Landroidx/fragment/app/SpecialEffectsController$FragmentStateManagerOperation;->mFinalState:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Density$-CC;->_applyState(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
