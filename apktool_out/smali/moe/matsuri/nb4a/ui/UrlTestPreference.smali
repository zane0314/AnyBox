.class public final Lmoe/matsuri/nb4a/ui/UrlTestPreference;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private concurrent:Landroid/widget/EditText;

.field private timeout:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$D3lmARha-7o4h9haY8F51LvxtvQ(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->_init_$lambda$5(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jYX_pqQEFGztWNjsz6tTXymq_28(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->_init_$lambda$2(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d0066

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/DialogPreference;->setDialogLayoutResource(I)V

    .line 8
    new-instance p1, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/DialogPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 9
    new-instance p1, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda1;-><init>(Landroidx/preference/DialogPreference;)V

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const p3, 0x7f040199

    const p6, 0x1010092

    .line 4
    invoke-static {p1, p3, p6}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmoe/matsuri/nb4a/ui/UrlTestPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final _init_$lambda$2(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a016e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestConcurrent()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0a0171

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object v0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->timeout:Landroid/widget/EditText;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestTimeout()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const v0, 0x7f0a00f7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const p1, 0x7f0a033a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method private static final _init_$lambda$5(Lmoe/matsuri/nb4a/ui/UrlTestPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setConnectionTestConcurrent(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->timeout:Landroid/widget/EditText;

    .line 47
    .line 48
    if-eqz p0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_4
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gtz p0, :cond_6

    .line 73
    .line 74
    :cond_5
    const/16 p0, 0xbb8

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :cond_6
    sget-object p0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/DataStore;->setConnectionTestTimeout(I)V

    .line 87
    .line 88
    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    return p0
.end method


# virtual methods
.method public final getConcurrent()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeout()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->timeout:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConcurrent(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->concurrent:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeout(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/UrlTestPreference;->timeout:Landroid/widget/EditText;

    .line 2
    .line 3
    return-void
.end method
