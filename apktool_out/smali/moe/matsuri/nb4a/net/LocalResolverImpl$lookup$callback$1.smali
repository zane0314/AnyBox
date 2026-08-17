.class public final Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/net/LocalResolverImpl;->lookup(Llibcore/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback;"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Llibcore/ExchangeContext;


# direct methods
.method public constructor <init>(Llibcore/ExchangeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->onAnswer(Ljava/util/Collection;I)V

    return-void
.end method

.method public onAnswer(Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_2

    .line 2
    :try_start_0
    iget-object p2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/net/InetAddress;

    .line 6
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    const-string v1, "\n"

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llibcore/ExchangeContext;->success(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    invoke-virtual {p1, p2}, Llibcore/ExchangeContext;->errorCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 10
    :goto_1
    sget-object p2, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    const p2, 0x1bf52

    invoke-virtual {p1, p2}, Llibcore/ExchangeContext;->errnoCode(I)V

    :goto_2
    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 3

    .line 1
    const v0, 0x1bf52

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver$DnsException;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/system/ErrnoException;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    .line 13
    .line 14
    check-cast v1, Landroid/system/ErrnoException;

    .line 15
    .line 16
    iget v1, v1, Landroid/system/ErrnoException;->errno:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Llibcore/ExchangeContext;->errnoCode(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Llibcore/ExchangeContext;->errnoCode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$lookup$callback$1;->$ctx:Llibcore/ExchangeContext;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llibcore/ExchangeContext;->errnoCode(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method
