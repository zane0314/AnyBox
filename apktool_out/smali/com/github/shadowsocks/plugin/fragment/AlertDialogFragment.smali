.class public abstract Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg::",
        "Landroid/os/Parcelable;",
        "Ret::",
        "Landroid/os/Parcelable;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment$Companion;

.field private static final KEY_ARG:Ljava/lang/String; = "arg"

.field private static final KEY_RESULT:Ljava/lang/String; = "result"

.field private static final KEY_RET:Ljava/lang/String; = "ret"

.field private static final KEY_WHICH:Ljava/lang/String; = "which"


# instance fields
.field private final arg$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->Companion:Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/SagerNet$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->arg$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic key$default(Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->key(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: key"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final arg(Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArg;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "arg"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getArg()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArg;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->arg$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Parcelable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final key(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v1, "result"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "which"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->ret(I)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "ret"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v1, p2, Landroidx/fragment/app/FragmentManager;->mResultListeners:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object p2, p2, Landroidx/fragment/app/FragmentManager;->mResults:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    const-string v1, "FragmentManager"

    .line 55
    .line 56
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Setting fragment result with key "

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " and result "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->prepare(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/github/shadowsocks/plugin/fragment/AlertDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract prepare(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
.end method

.method public ret(I)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TRet;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
