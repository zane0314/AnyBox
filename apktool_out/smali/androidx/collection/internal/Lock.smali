.class public Landroidx/collection/internal/Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;
.implements Landroidx/arch/core/util/Function;
.implements Landroidx/compose/foundation/interaction/Interaction;
.implements Lkotlin/coroutines/CoroutineContext$Key;
.implements Landroidx/compose/ui/hapticfeedback/HapticFeedback;
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 4
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 5
    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public createDefault-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v0

    .line 40
    :goto_0
    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    return-object p1

    .line 62
    :pswitch_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iget p1, p1, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-static {p2, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {v0, p1, p2}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public getConfig(I)Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/intl/Locale;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/internal/Lock;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
