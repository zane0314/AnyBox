.class public Lio/nekohasekai/sagernet/database/ParcelizeBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRule(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/RuleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 8
    .line 9
    return-object p0
.end method
