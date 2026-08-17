.class public final Lcom/king/zxing/manager/BeepManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Ljava/io/Closeable;


# instance fields
.field public final context:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public mediaPlayer:Landroid/media/MediaPlayer;

.field public vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/king/zxing/manager/BeepManager;->context:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/king/zxing/manager/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/king/zxing/manager/BeepManager;->updatePrefs()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final buildMediaPlayer(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Landroid/media/MediaPlayer;
    .locals 7

    .line 1
    new-instance v6, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f120004

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    move-object v0, v6

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v6, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/manager/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/king/zxing/manager/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-static {}, Lokhttp3/Credentials;->getCallerStackLogTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/king/zxing/manager/BeepManager;->close()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/king/zxing/manager/BeepManager;->updatePrefs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized playBeepSoundAndVibrate()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized updatePrefs()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/king/zxing/manager/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/king/zxing/manager/BeepManager;->context:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/king/zxing/manager/BeepManager;->buildMediaPlayer(Lio/nekohasekai/sagernet/ui/ScannerActivity;)Landroid/media/MediaPlayer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/king/zxing/manager/BeepManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/king/zxing/manager/BeepManager;->vibrator:Landroid/os/Vibrator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/king/zxing/manager/BeepManager;->context:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 22
    .line 23
    const-string v1, "vibrator"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/os/Vibrator;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/king/zxing/manager/BeepManager;->vibrator:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
