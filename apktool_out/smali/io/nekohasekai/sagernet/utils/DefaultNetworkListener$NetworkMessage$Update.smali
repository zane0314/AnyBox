.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;
.super Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final network:Landroid/net/Network;


# direct methods
.method public constructor <init>(Landroid/net/Network;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->network:Landroid/net/Network;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Update;->network:Landroid/net/Network;

    .line 2
    .line 3
    return-object v0
.end method
