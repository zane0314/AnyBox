.class public final Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$ResetClick;
.super Ljava/lang/Object;
.source "AnyBoxResetHelper.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetClick"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$ResetClick;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 34
    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$ResetClick;->context:Landroid/content/Context;

    invoke-static {p1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->showDialog(Landroid/content/Context;)V

    .line 35
    const/4 p1, 0x1

    return p1
.end method
