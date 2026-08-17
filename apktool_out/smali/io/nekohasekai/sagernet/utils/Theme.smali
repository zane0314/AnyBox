.class public final Lio/nekohasekai/sagernet/utils/Theme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final AMBER:I = 0xf

.field public static final BLACK:I = 0x15

.field public static final BLUE:I = 0x7

.field public static final BLUE_GREY:I = 0x14

.field public static final BROWN:I = 0x12

.field public static final CYAN:I = 0x9

.field public static final DEEP_ORANGE:I = 0x11

.field public static final DEEP_PURPLE:I = 0x5

.field public static final GREEN:I = 0xb

.field public static final GREY:I = 0x13

.field public static final INDIGO:I = 0x6

.field public static final INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

.field public static final LIGHT_BLUE:I = 0x8

.field public static final LIGHT_GREEN:I = 0xc

.field public static final LIME:I = 0xd

.field public static final ORANGE:I = 0x10

.field public static final PINK:I = 0x3

.field public static final PINK_SSR:I = 0x2

.field public static final PURPLE:I = 0x4

.field public static final RED:I = 0x1

.field public static final TEAL:I = 0xa

.field public static final VERDANT_MINT:I = 0x16

.field public static final YELLOW:I = 0xe

.field private static currentNightMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/utils/Theme;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/utils/Theme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/utils/Theme;->INSTANCE:Lio/nekohasekai/sagernet/utils/Theme;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->$stable:I

    .line 14
    .line 15
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

.method private final defaultTheme()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public final apply(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final applyDialog(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final applyNightTheme()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/utils/Theme;->getNightMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/room/TransactionExecutor;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const-string v0, "AppCompatDelegate"

    .line 22
    .line 23
    const-string v1, "setDefaultNightMode() called with an unknown mode"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget v1, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    sput v0, Landroidx/appcompat/app/AppCompatDelegate;->sDefaultNightMode:I

    .line 34
    .line 35
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegatesLock:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/collection/ArrayMap$KeyIterator;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegate;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast v1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    monitor-exit v0

    .line 77
    goto :goto_2

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_2
    return-void
.end method

.method public final getCurrentNightMode()I
    .locals 1

    .line 1
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDialogTheme()I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    move-result v0

    return v0
.end method

.method public final getDialogTheme(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getDialogTheme(I)I

    move-result p1

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f1402ac

    goto :goto_0

    :pswitch_1
    const p1, 0x7f14029a

    goto :goto_0

    :pswitch_2
    const p1, 0x7f14029c

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1402a2

    goto :goto_0

    :pswitch_4
    const p1, 0x7f14029d

    goto :goto_0

    :pswitch_5
    const p1, 0x7f14029f

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1402a7

    goto :goto_0

    :pswitch_7
    const p1, 0x7f140299

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1402ad

    goto :goto_0

    :pswitch_9
    const p1, 0x7f1402a6

    goto :goto_0

    :pswitch_a
    const p1, 0x7f1402a5

    goto :goto_0

    :pswitch_b
    const p1, 0x7f1402a1

    goto :goto_0

    :pswitch_c
    const p1, 0x7f1402ab

    goto :goto_0

    :pswitch_d
    const p1, 0x7f14029e

    goto :goto_0

    :pswitch_e
    const p1, 0x7f1402a4

    goto :goto_0

    :pswitch_f
    const p1, 0x7f14029b

    goto :goto_0

    :pswitch_10
    const p1, 0x7f1402a3

    goto :goto_0

    :pswitch_11
    const p1, 0x7f1402a0

    goto :goto_0

    :pswitch_12
    const p1, 0x7f1402a9

    goto :goto_0

    :pswitch_13
    const p1, 0x7f140298

    goto :goto_0

    :pswitch_14
    const p1, 0x7f1402a8

    goto :goto_0

    :pswitch_15
    const p1, 0x7f1402aa

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getNightMode()I
    .locals 2

    .line 2
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getNightTheme()I

    move-result v0

    sput v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 4
    :cond_0
    sget v0, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getNightMode(I)I

    move-result v0

    return v0
.end method

.method public final getNightMode(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getTheme()I
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getAppTheme()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    move-result v0

    return v0
.end method

.method public final getTheme(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Lio/nekohasekai/sagernet/utils/Theme;->defaultTheme()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/utils/Theme;->getTheme(I)I

    move-result p1

    goto/16 :goto_0

    :pswitch_0
    const p1, 0x7f1402b9

    goto :goto_0

    :pswitch_1
    const p1, 0x7f140291

    goto :goto_0

    :pswitch_2
    const p1, 0x7f140293

    goto :goto_0

    :pswitch_3
    const p1, 0x7f1402af

    goto :goto_0

    :pswitch_4
    const p1, 0x7f140294

    goto :goto_0

    :pswitch_5
    const p1, 0x7f140296

    goto :goto_0

    :pswitch_6
    const p1, 0x7f1402b4

    goto :goto_0

    :pswitch_7
    const p1, 0x7f140290

    goto :goto_0

    :pswitch_8
    const p1, 0x7f1402ba

    goto :goto_0

    :pswitch_9
    const p1, 0x7f1402b3

    goto :goto_0

    :pswitch_a
    const p1, 0x7f1402b2

    goto :goto_0

    :pswitch_b
    const p1, 0x7f1402ae

    goto :goto_0

    :pswitch_c
    const p1, 0x7f1402b8

    goto :goto_0

    :pswitch_d
    const p1, 0x7f140295

    goto :goto_0

    :pswitch_e
    const p1, 0x7f1402b1

    goto :goto_0

    :pswitch_f
    const p1, 0x7f140292

    goto :goto_0

    :pswitch_10
    const p1, 0x7f1402b0

    goto :goto_0

    :pswitch_11
    const p1, 0x7f140297

    goto :goto_0

    :pswitch_12
    const p1, 0x7f1402b6

    goto :goto_0

    :pswitch_13
    const p1, 0x7f14028f

    goto :goto_0

    :pswitch_14
    const p1, 0x7f1402b5

    goto :goto_0

    :pswitch_15
    const p1, 0x7f1402b7

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCurrentNightMode(I)V
    .locals 0

    .line 1
    sput p1, Lio/nekohasekai/sagernet/utils/Theme;->currentNightMode:I

    .line 2
    .line 3
    return-void
.end method

.method public final usingNightMode()Z
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getNightTheme()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :cond_1
    :goto_0
    return v1
.end method
