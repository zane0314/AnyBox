.class public final Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;
.super Ljava/lang/NullPointerException;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/bg/BaseService$ExpectedException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/VpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NullConnectionException"
.end annotation


# instance fields
.field final synthetic this$0:Lio/nekohasekai/sagernet/bg/VpnService;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/bg/VpnService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;->this$0:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/VpnService$NullConnectionException;->this$0:Lio/nekohasekai/sagernet/bg/VpnService;

    .line 2
    .line 3
    const v1, 0x7f1302a5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
