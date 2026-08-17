.class public final Lokhttp3/internal/connection/RealConnection$connectTls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $address:Ljava/lang/Object;

.field public final synthetic $certificatePinner:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $unverifiedHandshake:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$r8$classId:I

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$address:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lokhttp3/Credentials;->getPoolingContainerListenerHolder(Landroid/view/View;)Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/customview/poolingcontainer/PoolingContainerListenerHolder;->listeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$address:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$certificatePinner:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/CertificatePinner;

    .line 36
    .line 37
    iget-object v0, v0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/MediaType$Companion;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$unverifiedHandshake:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lokhttp3/Handshake;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lokhttp3/internal/connection/RealConnection$connectTls$1;->$address:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lokhttp3/Address;

    .line 50
    .line 51
    iget-object v2, v2, Lokhttp3/Address;->url:Lokhttp3/HttpUrl;

    .line 52
    .line 53
    iget-object v2, v2, Lokhttp3/HttpUrl;->host:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lokhttp3/MediaType$Companion;->clean(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
