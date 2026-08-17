.class public final Landroidx/appcompat/widget/SearchView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
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
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView$10;->this$0:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mSearchSrcTextView:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    xor-int/lit8 p4, p3, 0x1

    .line 16
    .line 17
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->updateSubmitButton(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->mIconified:Z

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->updateCloseButton()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->updateSubmitArea()V

    .line 47
    .line 48
    .line 49
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-interface {p3, p4}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->mOldQueryText:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method
