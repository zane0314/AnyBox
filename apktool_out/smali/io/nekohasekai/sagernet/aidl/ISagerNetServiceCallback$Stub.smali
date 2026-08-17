.class public abstract Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cbSelectorUpdate:I = 0x5

.field static final TRANSACTION_cbSpeedUpdate:I = 0x3

.field static final TRANSACTION_cbTrafficUpdate:I = 0x4

.field static final TRANSACTION_missingPlugin:I = 0x2

.field static final TRANSACTION_stateChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;
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
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

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
    instance-of v1, v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const-string v0, "io.nekohasekai.sagernet.aidl.ISagerNetServiceCallback"

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
    if-eq p1, v1, :cond_6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSelectorUpdate(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p1, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbTrafficUpdate(Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->cbSpeedUpdate(Lio/nekohasekai/sagernet/aidl/SpeedDisplayData;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p1, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->missingPlugin(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p0, p1, p3, p2}, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;->stateChanged(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return v1
.end method
