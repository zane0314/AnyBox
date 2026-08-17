.class final Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

.field private char:Ljava/lang/String;

.field private final keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;


# direct methods
.method public static synthetic $r8$lambda$ekNI9Z5ByvURbo3tO8vCY-lyU5A(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->_init_$lambda$0(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->Companion:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->getRoot()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    .line 9
    .line 10
    iput-object p2, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$$ExternalSyntheticLambda0;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder$$ExternalSyntheticLambda0;-><init>(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final _init_$lambda$0(Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->keyListener:Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;

    .line 2
    .line 3
    iget-object p0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->char:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$OnKeyListener;->onKey(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->char:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    .line 4
    .line 5
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->itemTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/ExtendedKeyboard$KeyAdapter$KeyViewHolder;->binding:Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/ItemKeyboardKeyBinding;->itemTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
