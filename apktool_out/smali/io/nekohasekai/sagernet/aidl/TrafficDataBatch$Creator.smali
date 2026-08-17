.class public final Lio/nekohasekai/sagernet/aidl/TrafficDataBatch$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    sget-object v3, Lio/nekohasekai/sagernet/aidl/TrafficData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;
    .locals 0

    .line 1
    new-array p1, p1, [Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/TrafficDataBatch$Creator;->newArray(I)[Lio/nekohasekai/sagernet/aidl/TrafficDataBatch;

    move-result-object p1

    return-object p1
.end method
