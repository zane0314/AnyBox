.class final Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunLock"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final lock:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;->channel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;->lock:Ljava/nio/channels/FileLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;->lock:Ljava/nio/channels/FileLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/GroupAutoSelector$RunLock;->channel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    .line 11
    :catchall_1
    return-void
.end method
