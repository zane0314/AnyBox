.class public final Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mApkName:Ljava/lang/String;

.field public final mCurProfile:Ljava/io/File;

.field public final mDesiredVersion:[B

.field public mDeviceSupportsAotProfile:Z

.field public final mDiagnostics:Landroidx/lifecycle/AtomicReference;

.field public mProfile:[Landroidx/profileinstaller/DexProfileData;

.field public mTranscodedProfile:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Lmoe/matsuri/nb4a/TempDatabase$$ExternalSyntheticLambda1;Landroidx/lifecycle/AtomicReference;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/lifecycle/AtomicReference;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x18

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-ge p1, p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x1f

    .line 22
    .line 23
    if-lt p1, p2, :cond_1

    .line 24
    .line 25
    sget-object p3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    sget-object p3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    sget-object p3, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object p3, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    sget-object p3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 42
    .line 43
    :goto_0
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "ProfileInstaller"

    .line 26
    .line 27
    const-string p2, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 28
    .line 29
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return-object p1
.end method

.method public final result(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
