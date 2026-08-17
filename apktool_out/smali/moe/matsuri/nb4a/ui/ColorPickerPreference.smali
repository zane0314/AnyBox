.class public final Lmoe/matsuri/nb4a/ui/ColorPickerPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$WmI2xq1zuZqWG7ltTw1YiH9k8FU(Lmoe/matsuri/nb4a/ui/ColorPickerPreference;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;->onClick$lambda$3$lambda$2$lambda$1(Lmoe/matsuri/nb4a/ui/ColorPickerPreference;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040199

    const p4, 0x1010092

    .line 3
    invoke-static {p1, p3, p4}, Landroidx/core/content/res/CamUtils;->getAttr(Landroid/content/Context;II)I

    move-result p3

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final onClick$lambda$3$lambda$2$lambda$1(Lmoe/matsuri/nb4a/ui/ColorPickerPreference;ILkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final getNekoAtColor(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const v0, 0x7f0800e1

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final getNekoImageViewAtColor(III)Landroid/widget/ImageView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p2, v0

    .line 17
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p3, p3

    .line 22
    mul-float/2addr p3, v0

    .line 23
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    new-instance v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, p1}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;->getNekoAtColor(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020018

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f04010f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;->getNekoImageViewAtColor(III)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/widget/GridLayout;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f03001e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    array-length v3, v2

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    move v6, v5

    .line 41
    :goto_0
    if-ge v5, v3, :cond_0

    .line 42
    .line 43
    aget v7, v2, v5

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    const/16 v8, 0x40

    .line 48
    .line 49
    invoke-virtual {p0, v7, v8, v4}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference;->getNekoImageViewAtColor(III)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lmoe/matsuri/nb4a/ui/ColorPickerPreference$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v8, p0, v6, v0}, Lmoe/matsuri/nb4a/ui/ColorPickerPreference$$ExternalSyntheticLambda0;-><init>(Lmoe/matsuri/nb4a/ui/ColorPickerPreference;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 81
    .line 82
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 83
    .line 84
    new-instance v3, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    const/4 v6, -0x2

    .line 101
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, Landroidx/appcompat/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 111
    .line 112
    const/high16 v1, 0x1040000

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    return-void
.end method
