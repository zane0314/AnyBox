.class public final Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$1$$inlined$addTextChangedListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $it$inlined:Landroid/widget/EditText;

.field final synthetic $linkLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$1$$inlined$addTextChangedListener$default$1;->$it$inlined:Landroid/widget/EditText;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$1$$inlined$addTextChangedListener$default$1;->$linkLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$1$$inlined$addTextChangedListener$default$1;->$it$inlined:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference$_init_$lambda$1$$inlined$addTextChangedListener$default$1;->$linkLayout$inlined:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/LinkOrContentPreference;->access$lambda$1$validate(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 6
    .line 7
    .line 8
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
