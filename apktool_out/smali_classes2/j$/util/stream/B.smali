.class abstract Lj$/util/stream/B;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E;


# direct methods
.method static bridge synthetic Y(Lj$/util/Spliterator;)Lj$/util/F;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/B;->Z(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object p0

    return-object p0
.end method

.method private static Z(Lj$/util/Spliterator;)Lj$/util/F;
    .locals 1

    .line 116
    instance-of v0, p0, Lj$/util/F;

    if-eqz v0, :cond_0

    .line 117
    check-cast p0, Lj$/util/F;

    return-object p0

    .line 119
    :cond_0
    sget-boolean p0, Lj$/util/stream/O3;->a:Z

    if-eqz p0, :cond_1

    .line 120
    const-class p0, Lj$/util/stream/b;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/O3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 122
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final F(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    .line 139
    invoke-static {p1, p2, p3}, Lj$/util/stream/A0;->F(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/G0;

    move-result-object p1

    return-object p1
.end method

.method final H(Lj$/util/Spliterator;Lj$/util/stream/r2;)Z
    .locals 3

    .line 157
    invoke-static {p1}, Lj$/util/stream/B;->Z(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object p1

    .line 98
    instance-of v0, p2, Ljava/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p2

    check-cast v0, Ljava/util/function/DoubleConsumer;

    goto :goto_0

    .line 101
    :cond_0
    sget-boolean v0, Lj$/util/stream/O3;->a:Z

    if-nez v0, :cond_3

    .line 104
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/o;

    invoke-direct {v0, p2}, Lj$/util/stream/o;-><init>(Lj$/util/stream/r2;)V

    .line 160
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/r2;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/F;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return v1

    .line 102
    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/O3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final I()Lj$/util/stream/g3;
    .locals 1

    .line 131
    sget-object v0, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    return-object v0
.end method

.method final N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    .line 166
    invoke-static {p1, p2}, Lj$/util/stream/A0;->J(J)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method final U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 146
    new-instance v0, Lj$/util/stream/q3;

    .line 444
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final a()Lj$/util/stream/E;
    .locals 3

    .line 383
    sget v0, Lj$/util/stream/n4;->a:I

    const/4 v0, 0x0

    .line 234
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lj$/util/stream/b4;

    .line 90
    sget v1, Lj$/util/stream/n4;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final average()Lj$/util/l;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 467
    new-instance v2, Lj$/util/stream/p;

    const/16 v3, 0x17

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/p;-><init>(I)V

    .line 467
    new-instance v3, Lj$/util/stream/p;

    .line 0
    invoke-direct {v3, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 467
    new-instance v4, Lj$/util/stream/p;

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/p;-><init>(I)V

    .line 467
    invoke-virtual {p0, v2, v3, v4}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    .line 479
    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 480
    sget v3, Lj$/util/stream/k;->a:I

    const/4 v3, 0x0

    .line 761
    aget-wide v3, v2, v3

    aget-wide v5, v2, v1

    add-double/2addr v3, v5

    .line 762
    array-length v5, v2

    sub-int/2addr v5, v1

    aget-wide v5, v2, v5

    .line 763
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v3, v5

    .line 480
    :cond_0
    aget-wide v0, v2, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/l;->d(D)Lj$/util/l;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Lj$/util/stream/E;
    .locals 3

    const/4 v0, 0x0

    .line 321
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/f3;->t:I

    const/4 v2, 0x1

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 4

    .line 199
    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0x1a

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 170
    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final c()Lj$/util/stream/E;
    .locals 3

    .line 388
    sget v0, Lj$/util/stream/n4;->a:I

    const/4 v0, 0x0

    .line 558
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    new-instance v0, Lj$/util/stream/d4;

    .line 90
    sget v1, Lj$/util/stream/n4;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    .line 509
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v2, Lj$/util/stream/q;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/q;-><init>(Ljava/util/function/BiConsumer;I)V

    .line 731
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    new-instance p3, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    invoke-virtual {p0, p3}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 770
    new-instance v0, Lj$/util/stream/I1;

    const/4 v1, 0x1

    .line 899
    invoke-direct {v0, v1}, Lj$/util/stream/I1;-><init>(I)V

    .line 486
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/stream/a;)Lj$/util/stream/E;
    .locals 3

    .line 261
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/E;
    .locals 3

    .line 400
    invoke-virtual {p0}, Lj$/util/stream/B;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/j2;

    invoke-virtual {v0}, Lj$/util/stream/j2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/p;

    const/16 v2, 0x1b

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/p;-><init>(I)V

    .line 400
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/E;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/l;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/stream/G;->d:Lj$/util/stream/F;

    .line 539
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final findFirst()Lj$/util/l;
    .locals 1

    .line 93
    sget-object v0, Lj$/util/stream/G;->c:Lj$/util/stream/F;

    .line 534
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public forEach(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 407
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    .line 412
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 524
    sget-object v0, Lj$/util/stream/x0;->ALL:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->X(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lj$/util/r;
    .locals 1

    .line 187
    invoke-virtual {p0}, Lj$/util/stream/B;->spliterator()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/e0;->f(Lj$/util/F;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lj$/util/stream/B;->iterator()Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/stream/p0;
    .locals 3

    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/E;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 366
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/A0;->W(Lj$/util/stream/B;JJ)Lj$/util/stream/E;

    move-result-object p1

    return-object p1

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/E;
    .locals 3

    .line 204
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 221
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget v0, Lj$/util/stream/f3;->p:I

    sget v1, Lj$/util/stream/f3;->n:I

    or-int/2addr v0, v1

    .line 170
    new-instance v1, Lj$/util/stream/t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v1
.end method

.method public final max()Lj$/util/l;
    .locals 2

    .line 446
    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0x1d

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 446
    invoke-virtual {p0, v0}, Lj$/util/stream/B;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/l;
    .locals 2

    .line 441
    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0x16

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 441
    invoke-virtual {p0, v0}, Lj$/util/stream/B;->reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 519
    sget-object v0, Lj$/util/stream/x0;->ANY:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->X(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/E;
    .locals 1

    .line 344
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v0, Lj$/util/stream/u;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/B;Ljava/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public final reduce(DLjava/util/function/DoubleBinaryOperator;)D
    .locals 2

    .line 633
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    new-instance v0, Lj$/util/stream/K1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/g3;Ljava/util/function/DoubleBinaryOperator;D)V

    .line 497
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/l;
    .locals 3

    .line 675
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    new-instance v0, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V

    .line 502
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/l;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/E;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 377
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/A0;->W(Lj$/util/stream/B;JJ)Lj$/util/stream/E;

    move-result-object p1

    return-object p1

    .line 372
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/E;
    .locals 3

    .line 93
    new-instance v0, Lj$/util/stream/J2;

    .line 253
    sget v1, Lj$/util/stream/f3;->q:I

    sget v2, Lj$/util/stream/f3;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/F;
    .locals 1

    .line 192
    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->Z(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 6

    const/4 v0, 0x0

    .line 425
    new-instance v1, Lj$/util/stream/r;

    .line 0
    invoke-direct {v1, v0}, Lj$/util/stream/r;-><init>(I)V

    .line 425
    new-instance v2, Lj$/util/stream/p;

    const/4 v3, 0x3

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/p;-><init>(I)V

    .line 425
    new-instance v3, Lj$/util/stream/p;

    .line 0
    invoke-direct {v3, v0}, Lj$/util/stream/p;-><init>(I)V

    .line 425
    invoke-virtual {p0, v1, v2, v3}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 436
    sget v2, Lj$/util/stream/k;->a:I

    .line 761
    aget-wide v2, v1, v0

    const/4 v0, 0x1

    aget-wide v4, v1, v0

    add-double/2addr v2, v4

    .line 762
    array-length v4, v1

    sub-int/2addr v4, v0

    aget-wide v0, v1, v4

    .line 763
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v2, v0

    :cond_0
    return-wide v2
.end method

.method public final summaryStatistics()Lj$/util/g;
    .locals 4

    .line 491
    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0x10

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 491
    new-instance v1, Lj$/util/stream/p;

    const/16 v2, 0x18

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/p;-><init>(I)V

    .line 491
    new-instance v2, Lj$/util/stream/p;

    const/16 v3, 0x19

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/p;-><init>(I)V

    .line 491
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/g;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    .line 544
    new-instance v0, Lj$/util/stream/p;

    const/16 v1, 0x1c

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/p;-><init>(I)V

    .line 544
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->E(Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/G0;

    invoke-static {v0}, Lj$/util/stream/A0;->O(Lj$/util/stream/G0;)Lj$/util/stream/G0;

    move-result-object v0

    .line 545
    invoke-interface {v0}, Lj$/util/stream/L0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public final u()Lj$/util/stream/e0;
    .locals 3

    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 529
    sget-object v0, Lj$/util/stream/x0;->NONE:Lj$/util/stream/x0;

    invoke-static {v0}, Lj$/util/stream/A0;->X(Lj$/util/stream/x0;)Lj$/util/stream/y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
