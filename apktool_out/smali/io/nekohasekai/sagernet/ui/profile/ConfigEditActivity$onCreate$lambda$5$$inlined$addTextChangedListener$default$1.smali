.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$5$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$5$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$5$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getDirty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$5$$inlined$addTextChangedListener$default$1;->this$0:Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->setDirty(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/nekohasekai/sagernet/database/DataStore;->setDirty(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
