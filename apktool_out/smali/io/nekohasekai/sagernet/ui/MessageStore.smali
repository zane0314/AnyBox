.class public final Lio/nekohasekai/sagernet/ui/MessageStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static snackbar:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/MessageStore;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/MessageStore;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->INSTANCE:Lio/nekohasekai/sagernet/ui/MessageStore;

    const/16 v0, 0x8

    sput v0, Lio/nekohasekai/sagernet/ui/MessageStore;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final setCurrentActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final showMessage(Landroid/app/Activity;I)V
    .locals 0

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs showMessage(Landroid/app/Activity;I[Ljava/lang/Object;)V
    .locals 1

    .line 12
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final showMessage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/ui/MessageStore;->showMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final showMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/ui/MessageStore;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget-object v2, Lio/nekohasekai/sagernet/ui/MessageStore;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/CrystalSnackbarKt;->applyCrystalStyle(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 7
    sput-object p1, Lio/nekohasekai/sagernet/ui/MessageStore;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    const-string v1, "Failed to show snackbar"

    invoke-virtual {v0, v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
