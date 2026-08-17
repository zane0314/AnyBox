.class final Lj$/util/stream/S3;
.super Lj$/util/stream/l2;
.source "SourceFile"


# instance fields
.field b:Z


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 155
    iget-boolean v0, p0, Lj$/util/stream/S3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    throw v0
.end method

.method public final m(J)V
    .locals 2

    .line 150
    iget-object p1, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/r2;->m(J)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lj$/util/stream/S3;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/l2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
