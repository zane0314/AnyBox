.class abstract Lj$/util/stream/j2;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method final F(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 0

    .line 109
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/A0;->E(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1
.end method

.method final H(Lj$/util/Spliterator;Lj$/util/stream/r2;)Z
    .locals 2

    .line 127
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/r2;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return v0
.end method

.method final I()Lj$/util/stream/g3;
    .locals 1

    .line 101
    sget-object v0, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    return-object v0
.end method

.method final N(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;
    .locals 0

    .line 133
    invoke-static {p1, p2, p3}, Lj$/util/stream/A0;->D(JLjava/util/function/IntFunction;)Lj$/util/stream/E0;

    move-result-object p1

    return-object p1
.end method

.method final U(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 116
    new-instance v0, Lj$/util/stream/J3;

    .line 275
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/b;Ljava/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final allMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 533
    sget-object v0, Lj$/util/stream/x0;->ALL:Lj$/util/stream/x0;

    invoke-static {v0, p1}, Lj$/util/stream/A0;->c0(Lj$/util/stream/x0;Ljava/util/function/Predicate;)Lj$/util/stream/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 528
    sget-object v0, Lj$/util/stream/x0;->ANY:Lj$/util/stream/x0;

    invoke-static {v0, p1}, Lj$/util/stream/A0;->c0(Lj$/util/stream/x0;Ljava/util/function/Predicate;)Lj$/util/stream/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    .line 208
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v6, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 248
    new-instance v0, Lj$/util/stream/I1;

    const/4 v1, 0x2

    .line 899
    invoke-direct {v0, v1}, Lj$/util/stream/I1;-><init>(I)V

    .line 605
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/stream/a;)Lj$/util/stream/Stream;
    .locals 3

    .line 255
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 56
    new-instance v0, Lj$/util/stream/n;

    sget v1, Lj$/util/stream/f3;->m:I

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 94
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final dropWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    .line 490
    sget v0, Lj$/util/stream/n4;->a:I

    .line 332
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v0, Lj$/util/stream/R3;

    sget v1, Lj$/util/stream/n4;->b:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/R3;-><init>(Lj$/util/stream/j2;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public final filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 163
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/f3;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/k;
    .locals 1

    .line 60
    sget-object v0, Lj$/util/stream/J;->d:Lj$/util/stream/F;

    .line 548
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 1

    .line 60
    sget-object v0, Lj$/util/stream/J;->c:Lj$/util/stream/F;

    .line 543
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2

    .line 71
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/Consumer;Z)V

    .line 497
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Ljava/util/function/Consumer;)V
    .locals 2

    .line 71
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Ljava/util/function/Consumer;Z)V

    .line 502
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lj$/util/stream/j;)Ljava/lang/Object;
    .locals 9

    .line 570
    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    const-string v1, "java.util.stream.Collector.Characteristics"

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 0
    iget-object v0, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lj$/util/stream/i;

    if-eqz v5, :cond_5

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    :try_start_0
    check-cast v4, Lj$/util/stream/i;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 0
    :cond_1
    sget-object v5, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_2
    sget-object v5, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 32
    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    :cond_4
    move-object v0, v3

    goto :goto_4

    .line 36
    :cond_5
    instance-of v5, v4, Ljava/util/stream/Collector$Characteristics;

    if-eqz v5, :cond_9

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    :try_start_1
    check-cast v4, Ljava/util/stream/Collector$Characteristics;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_6

    move-object v4, v2

    goto :goto_3

    .line 0
    :cond_6
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v4, v5, :cond_7

    sget-object v4, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    goto :goto_3

    :cond_7
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v4, v5, :cond_8

    sget-object v4, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    goto :goto_3

    :cond_8
    sget-object v4, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    .line 44
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    .line 48
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    .line 571
    :cond_a
    :goto_4
    sget-object v3, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 572
    invoke-virtual {p0}, Lj$/util/stream/b;->L()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 0
    iget-object v0, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_9

    .line 22
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    instance-of v5, v4, Lj$/util/stream/i;

    if-eqz v5, :cond_10

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 28
    :try_start_2
    check-cast v4, Lj$/util/stream/i;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_c

    move-object v4, v2

    goto :goto_6

    .line 0
    :cond_c
    sget-object v5, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    if-ne v4, v5, :cond_d

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_6

    :cond_d
    sget-object v5, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    if-ne v4, v5, :cond_e

    sget-object v4, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_6

    :cond_e
    sget-object v4, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 32
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_2
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    :cond_f
    move-object v0, v3

    goto :goto_9

    .line 36
    :cond_10
    instance-of v5, v4, Ljava/util/stream/Collector$Characteristics;

    if-eqz v5, :cond_14

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 40
    :try_start_3
    check-cast v4, Ljava/util/stream/Collector$Characteristics;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_11

    move-object v4, v2

    goto :goto_8

    .line 0
    :cond_11
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v4, v5, :cond_12

    sget-object v4, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    goto :goto_8

    :cond_12
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v4, v5, :cond_13

    sget-object v4, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    goto :goto_8

    :cond_13
    sget-object v4, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    .line 44
    :goto_8
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_3
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    .line 48
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    .line 572
    :cond_15
    :goto_9
    sget-object v3, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 0
    :cond_16
    iget-object v0, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget-object v3, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v3}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v3

    .line 575
    new-instance v4, Lj$/util/stream/r0;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3, v0}, Lj$/util/stream/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lj$/util/stream/j2;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_a

    .line 157
    :cond_17
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/j;

    .line 0
    iget-object v0, v0, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->supplier()Ljava/util/function/Supplier;

    move-result-object v7

    .line 0
    iget-object v0, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->accumulator()Ljava/util/function/BiConsumer;

    move-result-object v6

    .line 0
    iget-object v0, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {v0}, Ljava/util/stream/Collector;->combiner()Ljava/util/function/BinaryOperator;

    move-result-object v5

    .line 177
    new-instance v0, Lj$/util/stream/N1;

    sget-object v4, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/g3;Ljava/util/function/BinaryOperator;Ljava/util/function/BiConsumer;Ljava/util/function/Supplier;Lj$/util/stream/j;)V

    .line 578
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    :goto_a
    iget-object v3, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    .line 0
    invoke-interface {v3}, Ljava/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_f

    .line 22
    :cond_18
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 24
    instance-of v6, v5, Lj$/util/stream/i;

    if-eqz v6, :cond_1d

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 28
    :try_start_4
    check-cast v5, Lj$/util/stream/i;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_19

    move-object v5, v2

    goto :goto_c

    .line 0
    :cond_19
    sget-object v6, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    if-ne v5, v6, :cond_1a

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    goto :goto_c

    :cond_1a
    sget-object v6, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    if-ne v5, v6, :cond_1b

    sget-object v5, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    goto :goto_c

    :cond_1b
    sget-object v5, Ljava/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Ljava/util/stream/Collector$Characteristics;

    .line 32
    :goto_c
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_4
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    :cond_1c
    move-object v3, v4

    goto :goto_f

    .line 36
    :cond_1d
    instance-of v6, v5, Ljava/util/stream/Collector$Characteristics;

    if-eqz v6, :cond_21

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    :try_start_5
    check-cast v5, Ljava/util/stream/Collector$Characteristics;
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_1e

    move-object v5, v2

    goto :goto_e

    .line 0
    :cond_1e
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->CONCURRENT:Ljava/util/stream/Collector$Characteristics;

    if-ne v5, v6, :cond_1f

    sget-object v5, Lj$/util/stream/i;->CONCURRENT:Lj$/util/stream/i;

    goto :goto_e

    :cond_1f
    sget-object v6, Ljava/util/stream/Collector$Characteristics;->UNORDERED:Ljava/util/stream/Collector$Characteristics;

    if-ne v5, v6, :cond_20

    sget-object v5, Lj$/util/stream/i;->UNORDERED:Lj$/util/stream/i;

    goto :goto_e

    :cond_20
    sget-object v5, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    .line 44
    :goto_e
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_5
    move-exception p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    .line 48
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lj$/util/e;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    throw v2

    .line 580
    :cond_22
    :goto_f
    sget-object v1, Lj$/util/stream/i;->IDENTITY_FINISH:Lj$/util/stream/i;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_10

    .line 0
    :cond_23
    iget-object p1, p1, Lj$/util/stream/j;->a:Ljava/util/stream/Collector;

    invoke-interface {p1}, Ljava/util/stream/Collector;->finisher()Ljava/util/function/Function;

    move-result-object p1

    .line 582
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/e0;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 470
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/A0;->d0(Lj$/util/stream/j2;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Ljava/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 187
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lj$/util/stream/t;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/E;
    .locals 3

    .line 238
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/e0;
    .locals 3

    .line 204
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lj$/util/stream/W;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/p0;
    .locals 3

    .line 221
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lj$/util/stream/j0;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/k;
    .locals 2

    .line 73
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/lang/Object;I)V

    .line 594
    invoke-virtual {p0, v0}, Lj$/util/stream/j2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/k;
    .locals 2

    .line 58
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/lang/Object;I)V

    .line 599
    invoke-virtual {p0, v0}, Lj$/util/stream/j2;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Ljava/util/function/Predicate;)Z
    .locals 1

    .line 538
    sget-object v0, Lj$/util/stream/x0;->NONE:Lj$/util/stream/x0;

    invoke-static {v0, p1}, Lj$/util/stream/A0;->c0(Lj$/util/stream/x0;Ljava/util/function/Predicate;)Lj$/util/stream/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final o(Lj$/util/stream/a;)Lj$/util/stream/p0;
    .locals 3

    .line 388
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    new-instance v0, Lj$/util/stream/j0;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final peek(Ljava/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    .line 433
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v0, Lj$/util/stream/t;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/t;-><init>(Lj$/util/stream/j2;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final reduce(Ljava/util/function/BinaryOperator;)Lj$/util/k;
    .locals 3

    .line 106
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lj$/util/stream/E1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/E1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;I)V

    .line 558
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v6, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 70
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v6, Lj$/util/stream/G1;

    sget-object v1, Lj$/util/stream/g3;->REFERENCE:Lj$/util/stream/g3;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/G1;-><init>(Lj$/util/stream/g3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->D(Lj$/util/stream/L3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 480
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/A0;->d0(Lj$/util/stream/j2;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    .line 476
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 51
    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0, p0}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/j2;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 63
    new-instance v0, Lj$/util/stream/M2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/j2;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Lj$/util/stream/a;)Lj$/util/stream/e0;
    .locals 3

    .line 300
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Lj$/util/stream/W;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final takeWhile(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 2

    .line 485
    sget v0, Lj$/util/stream/n4;->a:I

    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lj$/util/stream/P3;

    sget v1, Lj$/util/stream/n4;->a:I

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/P3;-><init>(Lj$/util/stream/j2;ILjava/util/function/Predicate;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 523
    new-instance v0, Lj$/util/stream/e2;

    const/4 v1, 0x0

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/e2;-><init>(I)V

    .line 523
    invoke-virtual {p0, v0}, Lj$/util/stream/j2;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 517
    invoke-virtual {p0, p1}, Lj$/util/stream/b;->E(Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/A0;->N(Lj$/util/stream/M0;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object v0

    .line 518
    invoke-interface {v0, p1}, Lj$/util/stream/M0;->p(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lj$/util/stream/a;)Lj$/util/stream/E;
    .locals 3

    .line 344
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/f3;->p:I

    sget v2, Lj$/util/stream/f3;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/f3;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method
