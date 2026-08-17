.class final Lj$/util/stream/t2;
.super Lj$/util/stream/i2;
.source "SourceFile"


# instance fields
.field final synthetic m:J

.field final synthetic n:J


# direct methods
.method constructor <init>(Lj$/util/stream/j2;IJJ)V
    .locals 0

    .line 115
    iput-wide p3, p0, Lj$/util/stream/t2;->m:J

    iput-wide p5, p0, Lj$/util/stream/t2;->n:J

    const/4 p3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 12

    .line 158
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->G(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    const/16 v4, 0x4000

    .line 159
    invoke-interface {p2, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 165
    invoke-virtual {p1}, Lj$/util/stream/b;->J()Lj$/util/stream/g3;

    move-result-object v6

    iget-wide v8, p0, Lj$/util/stream/t2;->m:J

    iget-wide v10, p0, Lj$/util/stream/t2;->n:J

    move-object v7, p2

    invoke-static/range {v6 .. v11}, Lj$/util/stream/A0;->C(Lj$/util/stream/g3;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    .line 166
    invoke-static {p1, p2, v5, p3}, Lj$/util/stream/A0;->E(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    sget-object v4, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v6

    invoke-virtual {v4, v6}, Lj$/util/stream/f3;->r(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 169
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v7

    .line 118
    iget-wide p1, p0, Lj$/util/stream/t2;->m:J

    cmp-long v4, p1, v0

    iget-wide v8, p0, Lj$/util/stream/t2;->n:J

    if-gtz v4, :cond_2

    cmp-long v4, v8, v2

    if-ltz v4, :cond_1

    sub-long/2addr v0, p1

    .line 121
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    sub-long p1, v0, p1

    :goto_0
    move-wide v10, p1

    move-wide v8, v2

    goto :goto_1

    :cond_2
    move-wide v10, v8

    move-wide v8, p1

    .line 124
    :goto_1
    new-instance p1, Lj$/util/stream/F3;

    move-object v6, p1

    .line 1002
    invoke-direct/range {v6 .. v11}, Lj$/util/stream/H3;-><init>(Lj$/util/Spliterator;JJ)V

    .line 175
    invoke-static {p0, p1, v5, p3}, Lj$/util/stream/A0;->E(Lj$/util/stream/b;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    return-object p1

    .line 178
    :cond_3
    new-instance v9, Lj$/util/stream/B2;

    iget-wide v5, p0, Lj$/util/stream/t2;->m:J

    iget-wide v7, p0, Lj$/util/stream/t2;->n:J

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 179
    invoke-virtual {v9}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    .line 129
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->G(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .line 130
    iget-wide v5, v9, Lj$/util/stream/t2;->n:J

    if-lez v4, :cond_0

    const/16 v4, 0x4000

    move-object/from16 v7, p2

    invoke-interface {v7, v4}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 131
    new-instance v0, Lj$/util/stream/z3;

    .line 132
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v11

    .line 134
    iget-wide v12, v9, Lj$/util/stream/t2;->m:J

    invoke-static {v12, v13, v5, v6}, Lj$/util/stream/A0;->B(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/z3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v7, p2

    .line 135
    :cond_1
    sget-object v4, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/b;->K()I

    move-result v8

    invoke-virtual {v4, v8}, Lj$/util/stream/f3;->r(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 137
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v11

    .line 118
    iget-wide v7, v9, Lj$/util/stream/t2;->m:J

    cmp-long v4, v7, v0

    if-gtz v4, :cond_3

    cmp-long v4, v5, v2

    sub-long/2addr v0, v7

    if-ltz v4, :cond_2

    .line 121
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v5, v0

    move-wide v12, v2

    move-wide v14, v5

    goto :goto_0

    :cond_3
    move-wide v14, v5

    move-wide v12, v7

    .line 124
    :goto_0
    new-instance v0, Lj$/util/stream/F3;

    move-object v10, v0

    .line 1002
    invoke-direct/range {v10 .. v15}, Lj$/util/stream/H3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    .line 149
    :cond_4
    new-instance v10, Lj$/util/stream/B2;

    .line 77
    new-instance v4, Lj$/util/stream/r;

    const/16 v0, 0x1d

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/r;-><init>(I)V

    .line 149
    iget-wide v5, v9, Lj$/util/stream/t2;->m:J

    iget-wide v11, v9, Lj$/util/stream/t2;->n:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/B2;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    .line 150
    invoke-virtual {v10}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/M0;

    invoke-interface {v0}, Lj$/util/stream/M0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 0

    .line 185
    new-instance p1, Lj$/util/stream/s2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/t2;Lj$/util/stream/r2;)V

    return-object p1
.end method
