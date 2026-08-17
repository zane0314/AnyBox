.class public final Landroidx/fragment/app/FragmentManager$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/nekohasekai/sagernet/ui/MainActivity$$ExternalSyntheticLambda8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$1;->this$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->execPendingActions(Z)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 23
    .line 24
    iget-boolean v1, v1, Landroidx/activity/OnBackPressedCallback;->isEnabled:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
