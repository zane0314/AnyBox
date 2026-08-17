.class public final Lj$/time/temporal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x658e56a90d32a548L


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method private constructor <init>(JJJJ)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Lj$/time/temporal/w;->a:J

    .line 188
    iput-wide p3, p0, Lj$/time/temporal/w;->b:J

    .line 189
    iput-wide p5, p0, Lj$/time/temporal/w;->c:J

    .line 190
    iput-wide p7, p0, Lj$/time/temporal/w;->d:J

    return-void
.end method

.method private c(JLj$/time/temporal/s;)Ljava/lang/String;
    .locals 3

    .line 336
    const-string v0, "): "

    if-eqz p3, :cond_0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (valid values "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 339
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value (valid values "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j(JJ)Lj$/time/temporal/w;
    .locals 10

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    .line 129
    new-instance v0, Lj$/time/temporal/w;

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p0

    move-wide v6, p2

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lj$/time/temporal/w;-><init>(JJJJ)V

    return-object v0

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(JJJ)Lj$/time/temporal/w;
    .locals 10

    const-wide/16 v3, 0x1

    cmp-long v0, p0, v3

    if-gtz v0, :cond_2

    cmp-long v0, p2, p4

    if-gtz v0, :cond_1

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    .line 175
    new-instance v9, Lj$/time/temporal/w;

    move-object v0, v9

    move-wide v1, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lj$/time/temporal/w;-><init>(JJJJ)V

    return-object v9

    .line 173
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum value must be less than maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 170
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6

    .line 358
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 359
    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    iget-wide v2, p0, Lj$/time/temporal/w;->b:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 362
    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    iget-wide v4, p0, Lj$/time/temporal/w;->d:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Minimum value must be less than maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 363
    :cond_1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest maximum value must be less than largest maximum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Smallest minimum value must be less than largest minimum value"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(JLj$/time/temporal/s;)I
    .locals 1

    .line 295
    invoke-virtual {p0}, Lj$/time/temporal/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int p1, p1

    return p1

    .line 330
    :cond_0
    new-instance v0, Lj$/time/c;

    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/w;->c(JLj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0
.end method

.method public final b(JLj$/time/temporal/s;)V
    .locals 1

    .line 310
    invoke-virtual {p0, p1, p2}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    new-instance v0, Lj$/time/c;

    invoke-direct {p0, p1, p2, p3}, Lj$/time/temporal/w;->c(JLj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0
.end method

.method public final d()J
    .locals 2

    .line 253
    iget-wide v0, p0, Lj$/time/temporal/w;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 217
    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 386
    :cond_0
    instance-of v1, p1, Lj$/time/temporal/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 387
    check-cast p1, Lj$/time/temporal/w;

    .line 388
    iget-wide v3, p1, Lj$/time/temporal/w;->a:J

    iget-wide v5, p0, Lj$/time/temporal/w;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/w;->b:J

    iget-wide v5, p1, Lj$/time/temporal/w;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/w;->c:J

    iget-wide v5, p1, Lj$/time/temporal/w;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lj$/time/temporal/w;->d:J

    iget-wide v5, p1, Lj$/time/temporal/w;->d:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f()J
    .locals 2

    .line 241
    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 4

    .line 204
    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    iget-wide v2, p0, Lj$/time/temporal/w;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    iget-wide v2, p0, Lj$/time/temporal/w;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    const-wide/32 v0, -0x80000000

    .line 270
    iget-wide v2, p0, Lj$/time/temporal/w;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    iget-wide v2, p0, Lj$/time/temporal/w;->d:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 401
    iget-wide v0, p0, Lj$/time/temporal/w;->b:J

    const/16 v2, 0x10

    shl-long v3, v0, v2

    iget-wide v5, p0, Lj$/time/temporal/w;->a:J

    add-long/2addr v5, v3

    const/16 v3, 0x30

    shr-long/2addr v0, v3

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/time/temporal/w;->c:J

    const/16 v4, 0x20

    shl-long v7, v0, v4

    add-long/2addr v5, v7

    shr-long/2addr v0, v4

    add-long/2addr v5, v0

    iget-wide v0, p0, Lj$/time/temporal/w;->d:J

    shl-long v7, v0, v3

    add-long/2addr v5, v7

    shr-long/2addr v0, v2

    add-long/2addr v5, v0

    ushr-long v0, v5, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    return v0
.end method

.method public final i(J)Z
    .locals 2

    .line 282
    iget-wide v0, p0, Lj$/time/temporal/w;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lj$/time/temporal/w;->d:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    iget-wide v1, p0, Lj$/time/temporal/w;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 421
    iget-wide v3, p0, Lj$/time/temporal/w;->b:J

    cmp-long v1, v1, v3

    const/16 v2, 0x2f

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    :cond_0
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lj$/time/temporal/w;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    iget-wide v5, p0, Lj$/time/temporal/w;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
