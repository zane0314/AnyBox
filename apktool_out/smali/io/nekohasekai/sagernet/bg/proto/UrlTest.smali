.class public final Lio/nekohasekai/sagernet/bg/proto/UrlTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final link:Ljava/lang/String;

.field private final timeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestURL()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->link:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getConnectionTestTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->timeout:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final doTest(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/bg/proto/TestInstance;

    .line 2
    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->link:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->timeout:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;-><init>(Lio/nekohasekai/sagernet/database/ProxyEntity;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lio/nekohasekai/sagernet/bg/proto/TestInstance;->doTest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/UrlTest;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
