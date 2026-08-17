.class public Landroidx/core/util/Pools$SimplePool;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pool:[Ljava/lang/Object;

.field public poolSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    return-object v1
.end method

.method public release(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 3

    .line 7
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    iget-object v1, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    :cond_0
    return-void
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/core/util/Pools$SimplePool;->pool:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    .line 2
    aget-object v5, v3, v2

    if-ne v5, p1, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 4
    aput-object p1, v3, v0

    add-int/2addr v0, v4

    .line 5
    iput v0, p0, Landroidx/core/util/Pools$SimplePool;->poolSize:I

    return v4

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
