.class public final Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Lcom/google/android/material/textfield/TextInputLayout;

.field public final smartCustomGroupName:Lcom/google/android/material/textfield/TextInputEditText;

.field public final smartCustomGroupNameLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->rootView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->smartCustomGroupName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->smartCustomGroupNameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;
    .locals 2

    .line 1
    const v0, 0x7f0a02d8

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    new-instance v0, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Missing required view with ID: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;
    .locals 2

    const v0, 0x7f0d0060

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->getRoot()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutSmartCustomGroupNameBinding;->rootView:Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0
.end method
