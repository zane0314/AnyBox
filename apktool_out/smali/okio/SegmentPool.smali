.class public abstract Lokio/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HASH_BUCKET_COUNT:I

.field public static final LOCK:Lokio/Segment;

.field public static final hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokio/Segment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lokio/Segment;-><init>([BIIZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 28
    .line 29
    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v2, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    return-void
.end method

.method public static final recycle(Lokio/Segment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const-wide/16 v4, 0x1

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lokio/Segment;

    .line 39
    .line 40
    sget-object v2, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v3, v1, Lokio/Segment;->limit:I

    .line 51
    .line 52
    :goto_0
    const/high16 v4, 0x10000

    .line 53
    .line 54
    if-lt v3, v4, :cond_3

    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 58
    .line 59
    iput v2, p0, Lokio/Segment;->pos:I

    .line 60
    .line 61
    add-int/lit16 v3, v3, 0x2000

    .line 62
    .line 63
    iput v3, p0, Lokio/Segment;->limit:I

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eq v2, v1, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string v0, "Failed requirement."

    .line 85
    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final take()Lokio/Segment;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lokio/SegmentPool;->HASH_BUCKET_COUNT:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v0, v0

    .line 17
    sget-object v1, Lokio/SegmentPool;->hashBuckets:[Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    sget-object v1, Lokio/SegmentPool;->LOCK:Lokio/Segment;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lokio/Segment;

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lokio/Segment;

    .line 32
    .line 33
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lokio/Segment;

    .line 44
    .line 45
    invoke-direct {v0}, Lokio/Segment;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lokio/Segment;->limit:I

    .line 58
    .line 59
    return-object v2
.end method
