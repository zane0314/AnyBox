.class public final Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$-U6geAkKUj-20kggK6CIEcpVkYg(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 11
    .line 12
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->setReplacing(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;->getSelectProfileForAdd()Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lio/nekohasekai/sagernet/ui/ProfileSelectActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->this$0:Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3, v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ChainSettingsActivity$AddHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAddEntityBinding;

    .line 2
    .line 3
    return-object v0
.end method
