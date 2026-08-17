.class public final Landroidx/work/impl/constraints/controllers/NetworkMeteredController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkMeteredCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger$LogcatLogger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget p1, p1, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final isConstrained(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/work/impl/constraints/NetworkState;->isConnected:Z

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "Metered network constraint is not supported before API 26, only checking for connected state."

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    move v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->isMetered:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v3
.end method
