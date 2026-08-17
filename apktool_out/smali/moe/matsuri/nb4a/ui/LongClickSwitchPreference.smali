.class public final Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method public static synthetic $r8$lambda$RVGBGM2xruKt09oNs5IO7l8PwD0(Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;->onBindViewHolder$lambda$0(Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;Landroid/view/View;)Z

    move-result p0

    return p0
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

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v6}, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const p3, 0x7f0404a8

    const p6, 0x101036d

    .line 4
    invoke-static {p1, p3, p6}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p0}, Lmoe/matsuri/nb4a/ui/MTUPreference$$ExternalSyntheticLambda0;-><init>(ILandroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/ui/LongClickSwitchPreference;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    return-void
.end method
