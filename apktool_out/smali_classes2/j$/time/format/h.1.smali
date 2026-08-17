.class final Lj$/time/format/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/f;


# virtual methods
.method public final m(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 18

    move-object/from16 v0, p2

    .line 3414
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/y;->e(Lj$/time/temporal/s;)Ljava/lang/Long;

    move-result-object v1

    .line 3416
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {v3, v4}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/s;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3417
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v2

    invoke-interface {v2, v4}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    return v3

    .line 3422
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_2

    .line 3423
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    move-wide v1, v7

    :goto_1
    invoke-virtual {v4, v1, v2}, Lj$/time/temporal/a;->R(J)I

    move-result v1

    const-wide v9, -0xe79747c00L

    cmp-long v2, v5, v9

    const/4 v4, 0x1

    .line 3425
    const-string v9, ":00"

    const-wide/16 v10, 0x1

    const-wide v12, 0xe79747c00L

    const-wide v14, 0x497968bd80L

    if-ltz v2, :cond_4

    const-wide v16, 0x3afff44180L

    sub-long v5, v5, v16

    .line 3428
    invoke-static {v5, v6, v14, v15}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v16

    add-long v10, v16, v10

    .line 3429
    invoke-static {v5, v6, v14, v15}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v5

    sub-long/2addr v5, v12

    .line 3430
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v5, v6, v3, v2}, Lj$/time/k;->b0(JILj$/time/ZoneOffset;)Lj$/time/k;

    move-result-object v2

    cmp-long v5, v10, v7

    if-lez v5, :cond_3

    const/16 v5, 0x2b

    .line 3432
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3434
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3435
    invoke-virtual {v2}, Lj$/time/k;->U()I

    move-result v2

    if-nez v2, :cond_8

    .line 3436
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    add-long/2addr v5, v12

    .line 3441
    div-long v10, v5, v14

    .line 3442
    rem-long/2addr v5, v14

    sub-long v12, v5, v12

    .line 3443
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v12, v13, v3, v2}, Lj$/time/k;->b0(JILj$/time/ZoneOffset;)Lj$/time/k;

    move-result-object v2

    .line 3444
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    .line 3445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3446
    invoke-virtual {v2}, Lj$/time/k;->U()I

    move-result v13

    if-nez v13, :cond_5

    .line 3447
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    cmp-long v9, v10, v7

    if-gez v9, :cond_8

    .line 3450
    invoke-virtual {v2}, Lj$/time/k;->V()I

    move-result v2

    const/16 v9, -0x2710

    if-ne v2, v9, :cond_6

    add-int/lit8 v2, v12, 0x2

    const-wide/16 v5, 0x1

    sub-long/2addr v10, v5

    .line 3451
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v12, v2, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    cmp-long v2, v5, v7

    if-nez v2, :cond_7

    .line 3453
    invoke-virtual {v0, v12, v10, v11}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    add-int/2addr v12, v4

    .line 3455
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-virtual {v0, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x2e

    .line 3461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x5f5e100

    :goto_3
    if-gtz v1, :cond_b

    .line 3463
    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_b

    const/4 v5, -0x2

    if-ge v3, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v1, 0x5a

    .line 3472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v4

    .line 3466
    :cond_b
    :goto_5
    div-int v5, v1, v2

    add-int/lit8 v6, v5, 0x30

    int-to-char v6, v6

    .line 3467
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    mul-int/2addr v5, v2

    sub-int/2addr v1, v5

    .line 3469
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
.end method

.method public final o(Lj$/time/format/w;Ljava/lang/CharSequence;I)I
    .locals 18

    move/from16 v6, p3

    .line 3481
    new-instance v0, Lj$/time/format/v;

    invoke-direct {v0}, Lj$/time/format/v;-><init>()V

    sget-object v1, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 3482
    invoke-virtual {v0, v1}, Lj$/time/format/v;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lj$/time/format/v;->e(C)V

    sget-object v1, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const/4 v2, 0x2

    .line 3483
    invoke-virtual {v0, v1, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/s;I)V

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lj$/time/format/v;->e(C)V

    sget-object v4, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 3484
    invoke-virtual {v0, v4, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/s;I)V

    invoke-virtual {v0, v3}, Lj$/time/format/v;->e(C)V

    sget-object v3, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 3485
    invoke-virtual {v0, v3, v2}, Lj$/time/format/v;->o(Lj$/time/temporal/s;I)V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v2, 0x0

    const/16 v5, 0x9

    const/4 v8, 0x1

    .line 3486
    invoke-virtual {v0, v7, v2, v5, v8}, Lj$/time/format/v;->b(Lj$/time/temporal/a;IIZ)V

    const/16 v5, 0x5a

    .line 3487
    invoke-virtual {v0, v5}, Lj$/time/format/v;->e(C)V

    .line 3488
    invoke-virtual {v0}, Lj$/time/format/v;->x()Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->g()Lj$/time/format/e;

    move-result-object v0

    .line 3489
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->d()Lj$/time/format/w;

    move-result-object v5

    move-object/from16 v9, p2

    .line 3490
    invoke-virtual {v0, v5, v9, v6}, Lj$/time/format/e;->o(Lj$/time/format/w;Ljava/lang/CharSequence;I)I

    move-result v9

    if-gez v9, :cond_0

    return v9

    .line 3496
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v5, v0}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 3497
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v5, v0}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v13

    .line 3498
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v5, v0}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v14

    .line 3499
    invoke-virtual {v5, v1}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 3500
    invoke-virtual {v5, v4}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 3501
    invoke-virtual {v5, v3}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v3

    .line 3502
    invoke-virtual {v5, v7}, Lj$/time/format/w;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v3, :cond_1

    .line 3503
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v4, :cond_2

    .line 3504
    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    const/16 v4, 0x18

    if-ne v0, v4, :cond_3

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    move v15, v2

    move/from16 v17, v3

    move v2, v8

    goto :goto_2

    :cond_3
    const/16 v4, 0x17

    if-ne v0, v4, :cond_4

    const/16 v4, 0x3b

    if-ne v1, v4, :cond_4

    const/16 v8, 0x3c

    if-ne v3, v8, :cond_4

    .line 3510
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/w;->p()V

    move v15, v0

    move/from16 v17, v4

    goto :goto_2

    :cond_4
    move v15, v0

    move/from16 v17, v3

    :goto_2
    long-to-int v0, v10

    .line 3513
    rem-int/lit16 v12, v0, 0x2710

    move/from16 v16, v1

    .line 3516
    :try_start_0
    invoke-static/range {v12 .. v17}, Lj$/time/k;->Z(IIIIII)Lj$/time/k;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lj$/time/k;->d0(J)Lj$/time/k;

    move-result-object v0

    .line 3517
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 0
    invoke-static {v0, v1}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    .line 3518
    div-long/2addr v10, v2

    const-wide v2, 0x497968bd80L

    invoke-static {v10, v11, v2, v3}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v2, v0

    .line 3523
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    move-object/from16 v0, p1

    move/from16 v4, p3

    move v8, v5

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/s;JII)I

    move-result v5

    int-to-long v2, v8

    move-object v1, v7

    .line 3524
    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/s;JII)I

    move-result v0

    return v0

    :catch_0
    not-int v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 3529
    const-string v0, "Instant()"

    return-object v0
.end method
