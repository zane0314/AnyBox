.class public final Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# instance fields
.field public final mInitialValue:Ljava/lang/Object;

.field public mLiveDataSource:Landroidx/lifecycle/MutableLiveData;

.field public mSources:Landroidx/arch/core/internal/SafeIterableMap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/internal/SafeIterableMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/internal/SafeIterableMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mInitialValue:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mInitialValue:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final onActive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onInactive()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/internal/SafeIterableMap;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final redirectTo(Landroidx/lifecycle/MutableLiveData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mSources:Landroidx/arch/core/internal/SafeIterableMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/lifecycle/MediatorLiveData$Source;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$RedirectableLiveData;->mLiveDataSource:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2, p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    new-instance v2, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/MediatorLiveData$Source;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/arch/core/internal/SafeIterableMap;->get(Ljava/lang/Object;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mValue:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 45
    .line 46
    invoke-direct {v3, p1, v2}, Landroidx/arch/core/internal/SafeIterableMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mSize:I

    .line 54
    .line 55
    iget-object p1, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->mStart:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 60
    .line 61
    iput-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput-object v3, p1, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 65
    .line 66
    iput-object p1, v3, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 67
    .line 68
    iput-object v3, v1, Landroidx/arch/core/internal/SafeIterableMap;->mEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x0

    .line 71
    :goto_1
    check-cast p1, Landroidx/lifecycle/MediatorLiveData$Source;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p1, Landroidx/lifecycle/MediatorLiveData$Source;->mObserver:Landroidx/compose/runtime/snapshots/Snapshot$Companion$$ExternalSyntheticLambda0;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "This source was already added with the different observer"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget p1, p0, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 92
    .line 93
    if-lez p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/lifecycle/MediatorLiveData$Source;->plug()V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_3
    return-void

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string v0, "source cannot be null"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
