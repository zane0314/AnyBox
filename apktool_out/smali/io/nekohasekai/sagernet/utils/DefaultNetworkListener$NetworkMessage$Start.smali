.class public final Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;
.super Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Ljava/lang/Object;

.field private final listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->key:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->listener:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->key:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/utils/DefaultNetworkListener$NetworkMessage$Start;->listener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
