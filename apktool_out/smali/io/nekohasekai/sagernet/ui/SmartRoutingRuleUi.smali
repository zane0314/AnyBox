.class public final Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUi.java"


# static fields
.field private static final ID_ACTION:I = 0x7f0a037a

.field private static final ID_CUSTOM:I = 0x7f0a0375

.field private static final ID_DELETE:I = 0x7f0a0378

.field private static final ID_EMPTY:I = 0x7f0a0372

.field private static final ID_INPUT:I = 0x7f0a0379

.field private static final ID_LIST:I = 0x7f0a0373

.field private static final ID_ONLINE:I = 0x7f0a0374

.field private static final ID_REPLACE:I = 0x7f0a0377

.field private static final ID_RULE_BUTTON:I = 0x7f0a0371

.field private static final ID_STATUS:I = 0x7f0a037b

.field private static final ID_URL:I = 0x7f0a0376

.field private static final LAYOUT_DIALOG:I = 0x7f0d00bf

.field private static final LAYOUT_INPUT:I = 0x7f0d00c1

.field private static final LAYOUT_ITEM:I = 0x7f0d00c0

.field private static final STR_CUSTOM:I = 0x7f1303ef

.field private static final STR_DELETE:I = 0x7f130101

.field private static final STR_DELETE_CONFIRM:I = 0x7f1303fa

.field private static final STR_FAILED:I = 0x7f1303f7

.field private static final STR_NO_RESULTS:I = 0x7f1303f8

.field private static final STR_REPLACE:I = 0x7f1303f0

.field private static final STR_RESULTS:I = 0x7f1303f9

.field private static final STR_SAVE:I = 0x7f1302da

.field private static final STR_SAVED:I = 0x7f1303f6

.field private static final STR_SAVING:I = 0x7f1303f5

.field private static final STR_SEARCH:I = 0x7f1303f3

.field private static final STR_SEARCHING:I = 0x7f1303f4

.field private static final STR_SEARCH_HINT:I = 0x7f1303f2

.field private static final STR_TITLE:I = 0x7f1303eb

.field private static final STR_URL_HINT:I = 0x7f1303f1


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private empty:Landroid/widget/TextView;

.field private final fragment:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

.field private final groupId:Ljava/lang/String;

.field private list:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->fragment:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->groupId:Ljava/lang/String;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showMain()V

    return-void
.end method

.method static synthetic access$200(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showSearch()V

    return-void
.end method

.method static synthetic access$300(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showUrlInput(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->confirmDelete(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->groupId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->render()V

    return-void
.end method

.method static synthetic access$700(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->reload()V

    return-void
.end method

.method static synthetic access$800(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->showResults(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/Button;)V

    return-void
.end method

.method public static bind(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    .line 72
    const v0, 0x7f0a0371

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    instance-of v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 75
    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 76
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;

    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method private builder(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    .line 85
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)V

    .line 87
    const p1, 0x7f1303fb

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    return-object v0
.end method

.method private confirmDelete(Ljava/lang/String;)V
    .locals 4

    .line 128
    const v0, 0x7f1303eb

    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->builder(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 129
    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    const v3, 0x7f1303fa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 130
    new-instance v1, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;

    invoke-direct {v1, p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$6;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V

    const p1, 0x7f130101

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 137
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 138
    return-void
.end method

.method private reload()V
    .locals 1

    .line 250
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->fragment:Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;

    invoke-static {v0}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;->access$reloadRunningService(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;)V

    .line 251
    return-void
.end method

.method private render()V
    .locals 6

    .line 109
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->list:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    sget-object v0, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->INSTANCE:Lio/nekohasekai/sagernet/routing/SmartRoutingStore;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/nekohasekai/sagernet/routing/SmartRoutingStore;->ruleUrls(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->empty:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    if-nez v0, :cond_3

    return-void

    .line 114
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00c0

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 116
    const v4, 0x7f0a0376

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v4, 0x7f0a0377

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$4;

    invoke-direct {v5, p0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$4;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    const v4, 0x7f0a0378

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;

    invoke-direct {v5, p0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$5;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->list:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    return-void
.end method

.method private showMain()V
    .locals 4

    .line 92
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d00bf

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    const v1, 0x7f0a0373

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->list:Landroid/widget/LinearLayout;

    .line 94
    const v1, 0x7f0a0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->empty:Landroid/widget/TextView;

    .line 95
    const v1, 0x7f0a0374

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$2;

    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$2;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v1, 0x7f0a0375

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$3;

    invoke-direct {v2, p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$3;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f1303eb

    invoke-direct {p0, v1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->builder(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 102
    iget-object v2, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->dialog:Landroidx/appcompat/app/AlertDialog;

    .line 104
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 105
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->render()V

    .line 106
    return-void
.end method

.method private showResults(Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 8

    .line 210
    const-string v0, "\\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    .line 214
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 215
    if-lez v6, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 219
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 220
    const p1, 0x7f1303f8

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    return-void

    .line 223
    :cond_3
    const p1, 0x7f1303f9

    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->builder(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 224
    new-array v1, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [Ljava/lang/CharSequence;

    new-instance v7, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$9;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Landroid/widget/Button;Landroid/widget/TextView;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    const/4 p2, -0x1

    invoke-virtual {p1, v6, p2, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 246
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 247
    return-void
.end method

.method private showSearch()V
    .locals 9

    .line 177
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d00c1

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 178
    const v1, 0x7f0a0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    .line 179
    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    .line 180
    const v1, 0x7f0a037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 181
    const v2, 0x7f1303f2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 182
    const v2, 0x7f1303f3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 183
    const v2, 0x7f1303ee

    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->builder(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 184
    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 185
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 186
    new-instance v8, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$8;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 206
    return-void
.end method

.method private showUrlInput(Ljava/lang/String;)V
    .locals 10

    .line 141
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d00c1

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 142
    const v1, 0x7f0a0379

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    .line 143
    const v1, 0x7f0a037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    .line 144
    const v1, 0x7f0a037a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 145
    const v2, 0x7f1303f1

    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 146
    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    const v2, 0x7f1303f0

    if-nez p1, :cond_1

    const v3, 0x7f1302da

    goto :goto_0

    :cond_1
    const v3, 0x7f1303f0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 148
    if-nez p1, :cond_2

    const v2, 0x7f1303ef

    :cond_2
    invoke-direct {p0, v2}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;->builder(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    .line 149
    iget-object v3, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v3, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 150
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 151
    new-instance v9, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;

    move-object v2, v9

    move-object v3, p0

    move-object v5, v1

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi$7;-><init>(Lio/nekohasekai/sagernet/ui/SmartRoutingRuleUi;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 174
    return-void
.end method
