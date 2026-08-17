.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mWorkRequest:Landroidx/work/WorkRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/Month$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    invoke-direct {v3, v0, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v2

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 12
    const-string v9, "Unsupported type "

    if-ge v6, v4, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 14
    invoke-static {v10, v9}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_2

    .line 17
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v7

    invoke-static {v7}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object v8

    goto/16 :goto_2

    .line 18
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v7

    invoke-static {v7}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v7

    invoke-static {v7}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v7

    invoke-static {v7}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 21
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    .line 22
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v7

    invoke-static {v7}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_2

    .line 23
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 24
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    .line 27
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    .line 28
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    .line 29
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-ne v8, v7, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    .line 30
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 31
    :goto_2
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 33
    :cond_1
    new-instance v4, Landroidx/work/Data;

    invoke-direct {v4, v2}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 34
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 38
    invoke-static {v10, v9}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_5

    .line 41
    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v10

    invoke-static {v10}, Landroidx/work/Data;->convertPrimitiveDoubleArray([D)[Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_5

    .line 42
    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    invoke-static {v10}, Landroidx/work/Data;->convertPrimitiveFloatArray([F)[Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_5

    .line 43
    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v10

    invoke-static {v10}, Landroidx/work/Data;->convertPrimitiveLongArray([J)[Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    .line 44
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v10

    invoke-static {v10}, Landroidx/work/Data;->convertPrimitiveIntArray([I)[Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    .line 45
    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v10

    invoke-static {v10}, Landroidx/work/Data;->convertPrimitiveByteArray([B)[Ljava/lang/Byte;

    move-result-object v10

    goto :goto_5

    .line 46
    :pswitch_15
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v10

    invoke-static {v10}, Landroidx/work/Data;->convertPrimitiveBooleanArray([Z)[Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    .line 47
    :pswitch_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 48
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_5

    .line 49
    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_5

    .line 50
    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_5

    .line 51
    :pswitch_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_5

    .line 52
    :pswitch_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    goto :goto_5

    .line 53
    :pswitch_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-ne v10, v7, :cond_2

    move v10, v7

    goto :goto_4

    :cond_2
    move v10, v5

    .line 54
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_5

    :pswitch_1d
    move-object v10, v8

    .line 55
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    .line 57
    :cond_3
    new-instance v4, Landroidx/work/Data;

    invoke-direct {v4, v2}, Landroidx/work/Data;-><init>(Ljava/util/HashMap;)V

    .line 58
    iput-object v4, v3, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v3, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 63
    const-class v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 64
    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->mConstraints:Landroidx/work/Constraints;

    .line 65
    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lkotlin/UnsignedKt;->intToBackoffPolicy(I)I

    move-result v2

    iput v2, v3, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    iput-wide v8, v3, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v7, :cond_4

    move v5, v7

    .line 71
    :cond_4
    iput-boolean v5, v3, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lkotlin/UnsignedKt;->intToOutOfQuotaPolicy(I)I

    move-result p1

    iput p1, v3, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 73
    new-instance p1, Landroidx/work/impl/WorkRequestHolder;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0, v3, v1}, Landroidx/work/WorkRequest;-><init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V

    .line 75
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/WorkRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

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
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/UnsignedKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->output:Landroidx/work/Data;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroidx/work/Data;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2}, Landroidx/work/multiprocess/parcelable/ParcelableData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->intervalDuration:J

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->flexDuration:J

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget v1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;-><init>(Landroidx/work/Constraints;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    .line 92
    .line 93
    iget p2, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:I

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/UnsignedKt;->backoffPolicyToInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->backoffDelayDuration:J

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    iget p2, v0, Landroidx/work/impl/model/WorkSpec;->outOfQuotaPolicy:I

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/UnsignedKt;->outOfQuotaPolicyToInt(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
