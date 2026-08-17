.class public final Landroidx/work/multiprocess/parcelable/ParcelableConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mConstraints:Landroidx/work/Constraints;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lkotlin/UnsignedKt;->intToNetworkType(I)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v2

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v2

    .line 9
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v4, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v2

    :goto_3
    const/16 v2, 0x18

    const-wide/16 v9, -0x1

    if-lt v5, v2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v4, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 13
    invoke-static {v4}, Lkotlin/UnsignedKt;->byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/Constraints$ContentUriTrigger;

    .line 15
    iget-object v11, v5, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 16
    new-instance v12, Landroidx/work/Constraints$ContentUriTrigger;

    iget-boolean v5, v5, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    invoke-direct {v12, v5, v11}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 18
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 21
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide v4, v9

    move-wide v11, v4

    .line 22
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_6

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    move-wide v9, v11

    move-wide v11, v4

    goto :goto_6

    .line 24
    :cond_6
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    move-wide v11, v9

    .line 25
    :goto_6
    new-instance v0, Landroidx/work/Constraints;

    move-object v2, v0

    move v4, v1

    move v5, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, p1

    invoke-direct/range {v2 .. v12}, Landroidx/work/Constraints;-><init>(IZZZZJJLjava/util/Set;)V

    .line 26
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    .line 2
    .line 3
    iget v0, p2, Landroidx/work/Constraints;->requiredNetworkType:I

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/UnsignedKt;->networkTypeToInt(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresBatteryNotLow:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresCharging:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, Landroidx/work/Constraints;->requiresStorageNotLow:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-boolean v1, p2, Landroidx/work/Constraints;->requiresDeviceIdle:Z

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p2, Landroidx/work/Constraints;->contentUriTriggers:Ljava/util/Set;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/UnsignedKt;->setOfTriggersToByteArray(Ljava/util/Set;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-wide v0, p2, Landroidx/work/Constraints;->contentTriggerMaxDelayMillis:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p2, Landroidx/work/Constraints;->contentTriggerUpdateDelayMillis:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
