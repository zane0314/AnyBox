.class public abstract Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getConnectedAtElapsedRealtime:I = 0x7

.field static final TRANSACTION_getProfileName:I = 0x2

.field static final TRANSACTION_getState:I = 0x1

.field static final TRANSACTION_registerCallback:I = 0x3

.field static final TRANSACTION_resetTraffic:I = 0x5

.field static final TRANSACTION_unregisterCallback:I = 0x4

.field static final TRANSACTION_urlTest:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetService;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetService"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getConnectedAtElapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->urlTest()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->resetTraffic([J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->unregisterCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->registerCallback(Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getProfileName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-interface {p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetService;->getState()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
