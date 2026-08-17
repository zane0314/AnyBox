.class public final Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

.field private dirty:Z

.field private key:Ljava/lang/String;

.field private useConfigStore:Z


# direct methods
.method public static synthetic $r8$lambda$BrQYqPJR0QJ8JXca8xt3xOU51IE(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gp53sRweares2KxUh_dcNxTtW98(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$14(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LxTMtZeuDmdYTghVrFA_hQz0lqk(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$11(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-rYrEeqyQhnxqEZMKUMqvEb6rw(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$8(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aMWvoWExsRvrfzFoSqs-cyGYt3g(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$10(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lN4NMz4bkJdhQcpEQLgAqpN6fWM(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "serverConfig"

    .line 5
    .line 6
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static final onCreate$lambda$10(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->formatText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$11(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->insert(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private static final onCreate$lambda$14(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 10
    .line 11
    const/16 v2, 0x207

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget p1, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 32
    .line 33
    iget v0, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static final onCreate$lambda$6(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    iget p0, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "\t"

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->insert(Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method

.method private static final onCreate$lambda$7(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->undo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method private static final onCreate$lambda$8(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/blacksquircle/ui/editorkit/widget/internal/UndoRedoEditText;->redo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method


# virtual methods
.method public final formatText()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/FormatsKt;->toStringPretty(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :goto_0
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f130132

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle$1(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 52
    .line 53
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final getDirty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseConfigStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->useConfigStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$UnsavedChangesDialogFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string v2, "key"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    const-string v2, "useConfigStore"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->useConfigStore:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0a0340

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const v2, 0x7f1300b0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const v2, 0x7f080136

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->editor:Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;

    .line 98
    .line 99
    new-instance v2, Lokio/ByteString$Companion;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->setLanguage(Lcom/blacksquircle/ui/language/base/Language;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lcom/blacksquircle/ui/editorkit/widget/internal/ScrollableEditText;->setHorizontallyScrolling(Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->useConfigStore:Z

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 117
    .line 118
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move-object v3, v2

    .line 132
    :goto_0
    invoke-virtual {p1, v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object v2, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v3, v2

    .line 152
    :goto_1
    invoke-virtual {p1, v3}, Lcom/blacksquircle/ui/editorkit/widget/TextProcessor;->setTextContent(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$5$$inlined$addTextChangedListener$default$1;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$onCreate$lambda$5$$inlined$addTextChangedListener$default$1;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionTab:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionUndo:Landroid/widget/ImageView;

    .line 182
    .line 183
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    .line 184
    .line 185
    invoke-direct {v2, p0, v1}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionRedo:Landroid/widget/ImageView;

    .line 196
    .line 197
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->actionFormat:Landroid/widget/ImageView;

    .line 211
    .line 212
    new-instance v2, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;

    .line 213
    .line 214
    const/4 v3, 0x3

    .line 215
    invoke-direct {v2, p0, v3}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f0a017e

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;

    .line 229
    .line 230
    new-instance v2, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 231
    .line 232
    const/16 v3, 0xc

    .line 233
    .line 234
    invoke-direct {v2, v3, p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;->setKeyListener(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/4 v3, 0x6

    .line 246
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    if-ge v0, v3, :cond_6

    .line 250
    .line 251
    const-string v4, "{},:_\""

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/2addr v0, v1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    invoke-virtual {p1, v2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard;->submitList(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0403d5

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    const p1, 0x7f0a01d4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    new-instance v0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity$$ExternalSyntheticLambda5;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    sget-object v0, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 307
    .line 308
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f000c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0037

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->saveAndExit()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final saveAndExit()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->formatText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->useConfigStore:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConfigurationStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getProfileCacheStore()Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lio/nekohasekai/sagernet/database/preference/RoomPreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutEditConfigBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final setDirty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->dirty:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseConfigStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/profile/ConfigEditActivity;->useConfigStore:Z

    .line 2
    .line 3
    return-void
.end method
