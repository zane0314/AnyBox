.class public final Lj$/time/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Lj$/time/chrono/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lj$/time/k;

.field public static final d:Lj$/time/k;

.field private static final serialVersionUID:J = 0x56266aa6a95fff2eL


# instance fields
.field private final a:Lj$/time/i;

.field private final b:Lj$/time/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget-object v0, Lj$/time/i;->d:Lj$/time/i;

    sget-object v1, Lj$/time/m;->e:Lj$/time/m;

    invoke-static {v0, v1}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v0

    sput-object v0, Lj$/time/k;->c:Lj$/time/k;

    .line 151
    sget-object v0, Lj$/time/i;->e:Lj$/time/i;

    sget-object v1, Lj$/time/m;->f:Lj$/time/m;

    invoke-static {v0, v1}, Lj$/time/k;->a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v0

    sput-object v0, Lj$/time/k;->d:Lj$/time/k;

    return-void
.end method

.method private constructor <init>(Lj$/time/i;Lj$/time/m;)V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lj$/time/k;->a:Lj$/time/i;

    .line 504
    iput-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    return-void
.end method

.method private R(Lj$/time/k;)I
    .locals 2

    .line 736
    iget-object v0, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 1827
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v1, v0}, Lj$/time/i;->R(Lj$/time/i;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1829
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->R(Lj$/time/m;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static S(Lj$/time/temporal/TemporalAccessor;)Lj$/time/k;
    .locals 5

    .line 448
    instance-of v0, p0, Lj$/time/k;

    if-eqz v0, :cond_0

    .line 449
    check-cast p0, Lj$/time/k;

    return-object p0

    .line 450
    :cond_0
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_1

    .line 451
    check-cast p0, Lj$/time/ZonedDateTime;

    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->W()Lj$/time/k;

    move-result-object p0

    return-object p0

    .line 452
    :cond_1
    instance-of v0, p0, Lj$/time/s;

    if-eqz v0, :cond_2

    .line 453
    check-cast p0, Lj$/time/s;

    invoke-virtual {p0}, Lj$/time/s;->U()Lj$/time/k;

    move-result-object p0

    return-object p0

    .line 456
    :cond_2
    :try_start_0
    invoke-static {p0}, Lj$/time/i;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/i;

    move-result-object v0

    .line 457
    invoke-static {p0}, Lj$/time/m;->T(Lj$/time/temporal/TemporalAccessor;)Lj$/time/m;

    move-result-object v1

    .line 458
    new-instance v2, Lj$/time/k;

    invoke-direct {v2, v0, v1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 460
    new-instance v1, Lj$/time/c;

    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain LocalDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    throw v1
.end method

.method public static Y(I)Lj$/time/k;
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0x1f

    .line 311
    invoke-static {p0, v0, v1}, Lj$/time/i;->d0(III)Lj$/time/i;

    move-result-object p0

    const/4 v0, 0x0

    .line 312
    invoke-static {v0}, Lj$/time/m;->Y(I)Lj$/time/m;

    move-result-object v0

    .line 313
    new-instance v1, Lj$/time/k;

    invoke-direct {v1, p0, v0}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object v1
.end method

.method public static Z(IIIIII)Lj$/time/k;
    .locals 0

    .line 361
    invoke-static {p0, p1, p2}, Lj$/time/i;->d0(III)Lj$/time/i;

    move-result-object p0

    const/4 p1, 0x0

    .line 362
    invoke-static {p3, p4, p5, p1}, Lj$/time/m;->Z(IIII)Lj$/time/m;

    move-result-object p1

    .line 363
    new-instance p2, Lj$/time/k;

    invoke-direct {p2, p0, p1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object p2
.end method

.method public static a0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;
    .locals 1

    .line 374
    const-string v0, "date"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    new-instance v0, Lj$/time/k;

    invoke-direct {v0, p0, p1}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object v0
.end method

.method public static b0(JILj$/time/ZoneOffset;)Lj$/time/k;
    .locals 5

    .line 417
    const-string v0, "offset"

    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/a;->S(J)V

    .line 419
    invoke-virtual {p3}, Lj$/time/ZoneOffset;->Z()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p0, p2

    const p2, 0x15180

    int-to-long p2, p2

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v3

    .line 0
    invoke-static {p0, p1, p2, p3}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    .line 422
    invoke-static {v3, v4}, Lj$/time/i;->f0(J)Lj$/time/i;

    move-result-object p1

    int-to-long p2, p0

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr p2, v3

    add-long/2addr p2, v1

    .line 423
    invoke-static {p2, p3}, Lj$/time/m;->a0(J)Lj$/time/m;

    move-result-object p0

    .line 424
    new-instance p2, Lj$/time/k;

    invoke-direct {p2, p1, p0}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object p2
.end method

.method private f0(Lj$/time/i;JJJJ)Lj$/time/k;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    .line 1554
    iget-object v3, v0, Lj$/time/k;->b:Lj$/time/m;

    if-nez v2, :cond_0

    .line 1555
    invoke-direct {v0, v1, v3}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v4, 0x4e94914f0000L

    .line 1557
    div-long v6, p8, v4

    const-wide/32 v8, 0x15180

    div-long v10, p6, v8

    add-long/2addr v10, v6

    const-wide/16 v6, 0x5a0

    div-long v12, p4, v6

    add-long/2addr v12, v10

    const-wide/16 v10, 0x18

    div-long v14, p2, v10

    add-long/2addr v14, v12

    const/4 v2, 0x1

    int-to-long v12, v2

    mul-long/2addr v14, v12

    .line 1562
    rem-long v16, p8, v4

    rem-long v8, p6, v8

    const-wide/32 v18, 0x3b9aca00

    mul-long v8, v8, v18

    add-long v8, v8, v16

    rem-long v6, p4, v6

    const-wide v16, 0xdf8475800L

    mul-long v6, v6, v16

    add-long/2addr v6, v8

    rem-long v8, p2, v10

    const-wide v10, 0x34630b8a000L

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    .line 1566
    invoke-virtual {v3}, Lj$/time/m;->i0()J

    move-result-wide v6

    mul-long/2addr v8, v12

    add-long/2addr v8, v6

    .line 1568
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->m(JJ)J

    move-result-wide v10

    add-long/2addr v10, v14

    .line 1569
    invoke-static {v8, v9, v4, v5}, Lj$/com/android/tools/r8/a;->l(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    goto :goto_0

    .line 1570
    :cond_1
    invoke-static {v4, v5}, Lj$/time/m;->a0(J)Lj$/time/m;

    move-result-object v3

    .line 1571
    :goto_0
    invoke-virtual {v1, v10, v11}, Lj$/time/i;->i0(J)Lj$/time/i;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v1

    return-object v1
.end method

.method private j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;
    .locals 1

    .line 516
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    if-ne v0, p2, :cond_0

    return-object p0

    .line 519
    :cond_0
    new-instance v0, Lj$/time/k;

    invoke-direct {v0, p1, p2}, Lj$/time/k;-><init>(Lj$/time/i;Lj$/time/m;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1999
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1989
    new-instance v0, Lj$/time/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lj$/time/v;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 3

    .line 385
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 386
    invoke-virtual {p0}, Lj$/time/k;->c()Lj$/time/chrono/b;

    move-result-object v1

    check-cast v1, Lj$/time/i;

    invoke-virtual {v1}, Lj$/time/i;->w()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 387
    invoke-virtual {p0}, Lj$/time/k;->b()Lj$/time/m;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/m;->i0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lj$/time/chrono/e;)I
    .locals 1

    .line 1820
    instance-of v0, p1, Lj$/time/k;

    if-eqz v0, :cond_0

    .line 1821
    check-cast p1, Lj$/time/k;

    invoke-direct {p0, p1}, Lj$/time/k;->R(Lj$/time/k;)I

    move-result p1

    return p1

    .line 1823
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->c(Lj$/time/chrono/e;Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final T()I
    .locals 1

    .line 868
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->W()I

    move-result v0

    return v0
.end method

.method public final U()I
    .locals 1

    .line 859
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->X()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    .line 750
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->Y()I

    move-result v0

    return v0
.end method

.method public final W(Lj$/time/k;)Z
    .locals 7

    .line 1857
    instance-of v0, p1, Lj$/time/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1858
    invoke-direct {p0, p1}, Lj$/time/k;->R(Lj$/time/k;)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 532
    :cond_1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v3

    .line 135
    iget-object v0, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 533
    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    if-nez v0, :cond_3

    .line 535
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->i0()J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {p1}, Lj$/time/m;->i0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final X(Lj$/time/k;)Z
    .locals 7

    .line 1886
    instance-of v0, p1, Lj$/time/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1887
    invoke-direct {p0, p1}, Lj$/time/k;->R(Lj$/time/k;)I

    move-result p1

    if-gez p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 553
    :cond_1
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v3

    .line 135
    iget-object v0, p1, Lj$/time/k;->a:Lj$/time/i;

    .line 554
    invoke-virtual {v0}, Lj$/time/i;->w()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    if-nez v0, :cond_3

    .line 556
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Lj$/time/m;->i0()J

    move-result-wide v3

    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {p1}, Lj$/time/m;->i0()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lj$/time/k;->c()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->a()Lj$/time/chrono/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lj$/time/m;
    .locals 1

    .line 832
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    return-object v0
.end method

.method public final c()Lj$/time/chrono/b;
    .locals 1

    .line 135
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    return-object v0
.end method

.method public final c0(JLj$/time/temporal/u;)Lj$/time/k;
    .locals 21

    move-object/from16 v10, p0

    move-wide/from16 v8, p1

    move-object/from16 v0, p3

    .line 1183
    instance-of v1, v0, Lj$/time/temporal/b;

    if-eqz v1, :cond_0

    .line 1184
    move-object v1, v0

    check-cast v1, Lj$/time/temporal/b;

    .line 1185
    sget-object v2, Lj$/time/j;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 1194
    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v1, v8, v9, v0}, Lj$/time/i;->h0(JLj$/time/temporal/u;)Lj$/time/i;

    move-result-object v0

    iget-object v1, v10, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {v10, v0, v1}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-wide/16 v0, 0x100

    .line 1192
    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/k;->d0(J)Lj$/time/k;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0xc

    mul-long v13, v0, v2

    .line 1301
    iget-object v12, v11, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v19, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 1301
    :pswitch_1
    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 1314
    :pswitch_2
    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-wide v8, v11

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 1189
    :pswitch_3
    invoke-virtual/range {p0 .. p2}, Lj$/time/k;->e0(J)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-wide/32 v0, 0x5265c00

    .line 1188
    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/k;->d0(J)Lj$/time/k;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/32 v2, 0xf4240

    mul-long v19, v0, v2

    .line 1340
    iget-object v12, v11, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide v0, 0x141dd76000L

    .line 1187
    div-long v2, v8, v0

    invoke-virtual {v10, v2, v3}, Lj$/time/k;->d0(J)Lj$/time/k;

    move-result-object v11

    rem-long v0, v8, v0

    const-wide/16 v2, 0x3e8

    mul-long v19, v0, v2

    .line 1340
    iget-object v12, v11, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v17, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v20}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 1340
    :pswitch_6
    iget-object v1, v10, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v8, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object v0

    return-object v0

    .line 1196
    :cond_0
    invoke-interface {v0, v10, v8, v9}, Lj$/time/temporal/u;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object v0

    check-cast v0, Lj$/time/k;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 135
    check-cast p1, Lj$/time/chrono/e;

    invoke-virtual {p0, p1}, Lj$/time/k;->C(Lj$/time/chrono/e;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->h0(JLj$/time/temporal/s;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final d0(J)Lj$/time/k;
    .locals 1

    .line 1286
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1, p2}, Lj$/time/i;->i0(J)Lj$/time/i;

    move-result-object p1

    .line 1287
    iget-object p2, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, p2}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 135
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->c0(JLj$/time/temporal/u;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final e0(J)Lj$/time/k;
    .locals 10

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 1327
    iget-object v1, p0, Lj$/time/k;->a:Lj$/time/i;

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-wide v6, p1

    invoke-direct/range {v0 .. v9}, Lj$/time/k;->f0(Lj$/time/i;JJJJ)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1936
    :cond_0
    instance-of v1, p1, Lj$/time/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1937
    check-cast p1, Lj$/time/k;

    .line 1938
    iget-object v1, p1, Lj$/time/k;->a:Lj$/time/i;

    iget-object v3, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v3, v1}, Lj$/time/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    iget-object p1, p1, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1, p1}, Lj$/time/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/s;)Z
    .locals 3

    .line 575
    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 576
    check-cast p1, Lj$/time/temporal/a;

    .line 577
    invoke-virtual {p1}, Lj$/time/temporal/a;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 579
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->r(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public final g0()Lj$/time/i;
    .locals 1

    .line 736
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    return-object v0
.end method

.method public final h0(JLj$/time/temporal/s;)Lj$/time/k;
    .locals 3

    .line 965
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 966
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 967
    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    iget-object v2, p0, Lj$/time/k;->a:Lj$/time/i;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/m;->k0(JLj$/time/temporal/s;)Lj$/time/m;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1

    .line 970
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lj$/time/i;->n0(JLj$/time/temporal/s;)Lj$/time/i;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1

    .line 973
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    check-cast p1, Lj$/time/k;

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1950
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i0(Lj$/time/i;)Lj$/time/k;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, v0}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method final k0(Ljava/io/DataOutput;)V
    .locals 1

    .line 2003
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->r0(Ljava/io/DataOutput;)V

    .line 2004
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->m0(Ljava/io/DataOutput;)V

    return-void
.end method

.method public final m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1395
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->c0(JLj$/time/temporal/u;)Lj$/time/k;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/k;->c0(JLj$/time/temporal/u;)Lj$/time/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/k;->c0(JLj$/time/temporal/u;)Lj$/time/k;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final n(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lj$/time/ZonedDateTime;->T(Lj$/time/k;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/time/temporal/s;)I
    .locals 1

    .line 686
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 687
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 688
    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->o(Lj$/time/temporal/s;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->o(Lj$/time/temporal/s;)I

    move-result p1

    :goto_0
    return p1

    .line 690
    :cond_1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public final q(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 1

    .line 920
    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-direct {p0, p1, v0}, Lj$/time/k;->j0(Lj$/time/i;Lj$/time/m;)Lj$/time/k;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 1

    .line 649
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 650
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 651
    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->r(Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    :goto_0
    return-object p1

    .line 653
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1972
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v1}, Lj$/time/m;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/s;)J
    .locals 2

    .line 718
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 719
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 720
    invoke-virtual {v0}, Lj$/time/temporal/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/k;->b:Lj$/time/m;

    invoke-virtual {v0, p1}, Lj$/time/m;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/k;->a:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 722
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->q(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    .line 1596
    invoke-static {}, Lj$/time/temporal/n;->f()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1597
    iget-object p1, p0, Lj$/time/k;->a:Lj$/time/i;

    return-object p1

    .line 1599
    :cond_0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->k(Lj$/time/chrono/e;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
