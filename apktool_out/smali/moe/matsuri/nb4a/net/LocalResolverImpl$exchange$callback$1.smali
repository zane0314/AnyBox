.class public final Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/net/LocalResolverImpl;->exchange(Llibcore/ExchangeContext;[B)V
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
    iput-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;->$ctx:Llibcore/ExchangeContext;

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
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;->onAnswer([BI)V

    return-void
.end method

.method public onAnswer([BI)V
    .locals 0

    .line 2
    iget-object p2, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;->$ctx:Llibcore/ExchangeContext;

    invoke-virtual {p2, p1}, Llibcore/ExchangeContext;->rawSuccess([B)V

    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lmoe/matsuri/nb4a/NativeInterface$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/DnsResolver$DnsException;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/system/ErrnoException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;->$ctx:Llibcore/ExchangeContext;

    .line 10
    .line 11
    check-cast v0, Landroid/system/ErrnoException;

    .line 12
    .line 13
    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Llibcore/ExchangeContext;->errnoCode(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lmoe/matsuri/nb4a/net/LocalResolverImpl$exchange$callback$1;->$ctx:Llibcore/ExchangeContext;

    .line 25
    .line 26
    const v0, 0x1bf52

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Llibcore/ExchangeContext;->errnoCode(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
