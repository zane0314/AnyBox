.class public final Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

.field private final callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
            "TT;>;"
        }
    .end annotation
.end field

.field private last:Lcom/google/android/material/snackbar/Snackbar;

.field private final recycleBin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;


# direct methods
.method public static synthetic $r8$lambda$KT_rYdve__iasjvnmsFhlB5ards(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove$lambda$1$lambda$0(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ThemedActivity;Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ThemedActivity;",
            "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;-><init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecycleBin$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLast$p(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    return-void
.end method

.method private static final remove$lambda$1$lambda$0(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->callback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {p1, v0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;->undo(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final flush()Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final remove(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->recycleBin:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->activity:Lio/nekohasekai/sagernet/ui/ThemedActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0x7f110003

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->removedCallback:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$removedCallback$1;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance v0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$$ExternalSyntheticLambda0;-><init>(Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;)V

    const v1, 0x7f1303ac

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)V

    .line 9
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->last:Lcom/google/android/material/snackbar/Snackbar;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method public final varargs remove([Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->remove(Ljava/util/Collection;)V

    return-void
.end method
