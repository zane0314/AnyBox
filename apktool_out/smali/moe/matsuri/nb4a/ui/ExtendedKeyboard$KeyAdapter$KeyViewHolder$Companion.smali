.class public final Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;-><init>(Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
