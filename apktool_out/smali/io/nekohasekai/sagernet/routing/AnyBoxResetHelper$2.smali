.class Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;
.super Ljava/lang/Object;
.source "AnyBoxResetHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->runReset(Landroid/content/Context;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$wipeNodes:Z

.field final synthetic val$wipeRoutes:Z

.field final synthetic val$wipeSplit:Z


# direct methods
.method constructor <init>(ZZZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeNodes:Z

    iput-boolean p2, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeRoutes:Z

    iput-boolean p3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeSplit:Z

    iput-object p4, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 82
    const-string v0, "getInstance"

    const-string v1, "Companion"

    const-string v2, "AnyBoxReset"

    :try_start_0
    const-string v3, "io.nekohasekai.sagernet.SagerNet"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    const-string v5, "stopService"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    const-string v3, "io.nekohasekai.sagernet.database.SagerDatabase"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    invoke-static {v3, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    iget-boolean v5, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeNodes:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "reset"

    if-eqz v5, :cond_0

    .line 89
    :try_start_1
    const-string v5, "proxyDao"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    const-string v5, "groupDao"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    const-string v5, "nodes wiped"

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    iget-boolean v5, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeRoutes:Z

    if-eqz v5, :cond_1

    .line 94
    const-string v5, "rulesDao"

    invoke-static {v3, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lio/nekohasekai/sagernet/database/DataStore;->setRulesFirstCreate(Z)V

    .line 95
    const-string v3, "route rules wiped"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    iget-boolean v3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeSplit:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeRoutes:Z

    if-eqz v3, :cond_8

    .line 98
    :cond_2
    const-string v3, "io.nekohasekai.sagernet.database.preference.PublicDatabase"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-static {v1, v0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    const-string v1, "keyValuePairDao"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    const-string v1, "all"

    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103
    if-eqz v1, :cond_7

    .line 104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    const-string v4, "getKey"

    invoke-static {v3, v4}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$200(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    if-nez v3, :cond_3

    goto :goto_0

    .line 107
    :cond_3
    const-string v4, "smartRouting."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    .line 108
    const-string v5, "anybox.ruleSeed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 109
    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeSplit:Z

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeSplit:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$wipeRoutes:Z

    if-eqz v4, :cond_6

    .line 110
    :cond_5
    :goto_1
    const-string v4, "delete"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v0, v4, v6, v5}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper;->access$300(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_6
    goto :goto_0

    .line 114
    :cond_7
    const-string v0, "smart routing / seed keys wiped"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :cond_8
    goto :goto_2

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "reset failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$1;

    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$1;-><init>(Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$2;

    invoke-direct {v1, p0}, Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2$2;-><init>(Lio/nekohasekai/sagernet/routing/AnyBoxResetHelper$2;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    return-void
.end method
