.class public final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final mEditText:Landroid/widget/EditText;

.field public mEnabled:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEnabled:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->mEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
