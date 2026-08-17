.class public final Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/EditTextPreference$OnBindEditTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Port"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

.field private static final portLengthFilter:[Landroid/text/InputFilter$LengthFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->INSTANCE:Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;

    .line 7
    .line 8
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Landroid/text/InputFilter$LengthFilter;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    sput-object v1, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->portLengthFilter:[Landroid/text/InputFilter$LengthFilter;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->$stable:I

    .line 25
    .line 26
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
.method public onBindEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lio/nekohasekai/sagernet/database/preference/EditTextPreferenceModifiers$Port;->portLengthFilter:[Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    check-cast v0, [Landroid/text/InputFilter;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
