.class public final Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;
.super Ljava/lang/Object;
.source "AnyBoxResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$ResetClick;
    }
.end annotation


# static fields
.field private static final SEED_PREFIX:Ljava/lang/String; = "anybox.ruleSeed"

.field private static final SPLIT_PREFIX:Ljava/lang/String; = "smartRouting."

.field private static final TAG:Ljava/lang/String; = "AnyBoxReset"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/content/Context;ZZZ)V
    .locals 0

    .line 19
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->runReset(Landroid/content/Context;ZZZ)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static call(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static varargs call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 177
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 178
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 167
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static materialBuilder(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 145
    :try_start_0
    const-string v0, "com.google.android.material.dialog.MaterialAlertDialogBuilder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-object p0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static row(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/CheckBox;
    .locals 1

    .line 135
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 138
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    const/16 p1, 0x30

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 140
    return-object v0
.end method

.method private static runReset(Landroid/content/Context;ZZZ)V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;

    invoke-direct {v1, p1, p3, p2, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;-><init>(ZZZLandroid/content/Context;)V

    const-string p0, "AnyBox-factory-reset"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 132
    return-void
.end method

.method private static setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 154
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "P"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    nop

    .line 159
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static showDialog(Landroid/content/Context;)V
    .locals 9

    .line 40
    const-string v0, "show"

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    const/16 v2, 0x18

    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 43
    const/16 v3, 0xc

    invoke-static {p0, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->dp(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 44
    const-string v2, "anybox_reset_nodes"

    const-string v3, "\u8282\u70b9\u4fe1\u606f\uff08\u8ba2\u9605\u3001\u5206\u7ec4\u3001\u8282\u70b9\uff09"

    invoke-static {p0, v2, v3}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->row(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v2

    .line 45
    const-string v3, "anybox_reset_split"

    const-string v5, "\u5206\u6d41\u4fe1\u606f\uff08\u7b56\u7565\u51fa\u53e3\u3001\u89c4\u5219\u6765\u6e90\u3001\u5e94\u7528\u9009\u62e9\uff09"

    invoke-static {p0, v3, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->row(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v3

    .line 46
    const-string v5, "anybox_reset_routes"

    const-string v6, "\u8def\u7531\u4fe1\u606f\uff08\u5168\u90e8\u8def\u7531\u89c4\u5219\uff09"

    invoke-static {p0, v5, v6}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->row(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/CheckBox;

    move-result-object v5

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-static {p0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->materialBuilder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    const-string v7, "anybox_reset"

    const-string v8, "\u4e00\u952e\u8fd8\u539f"

    invoke-static {p0, v7, v8}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mTitle"

    invoke-static {v6, v8, v7}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    const-string v7, "mView"

    invoke-static {v6, v7, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    const-string v1, "anybox_reset_confirm"

    const-string v7, "\u5220\u9664\u5e76\u8fd8\u539f"

    invoke-static {p0, v1, v7}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "mPositiveButtonText"

    invoke-static {v6, v7, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    new-instance v1, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;

    invoke-direct {v1, v2, v3, v5, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$1;-><init>(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;)V

    const-string v2, "mPositiveButtonListener"

    invoke-static {v6, v2, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-string v1, "anybox_reset_cancel"

    const-string v2, "\u53d6\u6d88"

    invoke-static {p0, v1, v2}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "mNegativeButtonText"

    invoke-static {v6, v1, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    const-string p0, "mNegativeButtonListener"

    const/4 v1, 0x0

    invoke-static {v6, p0, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->setAlertField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    nop

    .line 75
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static string(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 163
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method
