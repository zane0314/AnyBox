.class public final Lio/nekohasekai/sagernet/ui/LogcatFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d004f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final getColorForLine(Ljava/lang/String;)Landroid/text/style/ForegroundColorSpan;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    const v1, -0x777778

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "INFO["

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    const-string v1, " [Info]"

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v1, "ERROR["

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v3, -0x10000

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, " [Error]"

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "WARN["

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, " [Warning]"

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 75
    .line 76
    const p1, -0x793e9a

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_2
    return-object v0
.end method

.method private final reloadSession()V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lmoe/matsuri/nb4a/utils/SendLog;->INSTANCE:Lmoe/matsuri/nb4a/utils/SendLog;

    .line 6
    .line 7
    const-wide/32 v3, 0xc800

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lmoe/matsuri/nb4a/utils/SendLog;->getNekoLog(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getColorForLine(Ljava/lang/String;)Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v3

    .line 53
    const/16 v7, 0x21

    .line 54
    .line 55
    invoke-virtual {v0, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->scroolview:Landroid/widget/ScrollView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v1, Lio/nekohasekai/sagernet/ui/LogcatFragment$reloadSession$$inlined$doOnLayout$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment$reloadSession$$inlined$doOnLayout$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method


# virtual methods
.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0040

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7f0a0088

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0a008d

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$2;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->reloadSession()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lio/nekohasekai/sagernet/ui/LogcatFragment$onMenuItemClick$1;-><init>(Lio/nekohasekai/sagernet/ui/LogcatFragment;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi",
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f1301ef

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0f0008

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->setBinding(Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->textview:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lio/nekohasekai/sagernet/widget/ListListener;->INSTANCE:Lio/nekohasekai/sagernet/widget/ListListener;

    .line 57
    .line 58
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/LogcatFragment;->reloadSession()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setBinding(Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/LogcatFragment;->binding:Lio/nekohasekai/sagernet/databinding/LayoutLogcatBinding;

    .line 2
    .line 3
    return-void
.end method
