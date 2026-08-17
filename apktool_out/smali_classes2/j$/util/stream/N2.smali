.class final Lj$/util/stream/N2;
.super Lj$/util/stream/F2;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/ArrayList;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 417
    iget-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 5

    .line 400
    iget-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    .line 0
    instance-of v1, v0, Lj$/util/List;

    iget-object v2, p0, Lj$/util/stream/F2;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    check-cast v0, Lj$/util/List;

    invoke-interface {v0, v2}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_1

    .line 505
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 506
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 507
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 508
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 509
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 510
    invoke-interface {v0, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 401
    :cond_1
    :goto_1
    iget-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v2, v0, v1}, Lj$/util/stream/r2;->m(J)V

    .line 402
    iget-boolean v0, p0, Lj$/util/stream/F2;->c:Z

    if-nez v0, :cond_2

    .line 403
    iget-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj$/util/stream/a;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lj$/util/stream/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    goto :goto_3

    .line 406
    :cond_2
    iget-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 407
    invoke-interface {v2}, Lj$/util/stream/r2;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 408
    :cond_3
    invoke-interface {v2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 411
    :cond_4
    :goto_3
    invoke-interface {v2}, Lj$/util/stream/r2;->l()V

    const/4 v0, 0x0

    .line 412
    iput-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final m(J)V
    .locals 2

    const-wide/32 v0, 0x7ffffff7

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 395
    new-instance v0, Ljava/util/ArrayList;

    long-to-int p1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, Lj$/util/stream/N2;->d:Ljava/util/ArrayList;

    return-void

    .line 394
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
