.class abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/b;
.implements Lj$/time/temporal/m;
.implements Lj$/time/temporal/o;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static R(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;
    .locals 3

    .line 162
    check-cast p1, Lj$/time/chrono/b;

    .line 163
    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic A(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->a(Lj$/time/chrono/b;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public B()Lj$/time/chrono/n;
    .locals 2

    .line 326
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)I

    move-result v1

    .line 326
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->P(I)Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public F(Lj$/time/temporal/r;)Lj$/time/chrono/b;
    .locals 1

    .line 452
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    .line 262
    invoke-interface {p1, p0}, Lj$/time/temporal/r;->m(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 452
    invoke-static {v0, p1}, Lj$/time/chrono/d;->R(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public G()Z
    .locals 3

    .line 341
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/m;->O(J)Z

    move-result v0

    return v0
.end method

.method public K(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 1

    .line 486
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/n;->b(Lj$/time/temporal/m;JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->R(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public M()I
    .locals 1

    .line 363
    invoke-interface {p0}, Lj$/time/chrono/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public final synthetic N(Lj$/time/chrono/b;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method abstract S(J)Lj$/time/chrono/b;
.end method

.method abstract T(J)Lj$/time/chrono/b;
.end method

.method abstract U(J)Lj$/time/chrono/b;
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 241
    check-cast p1, Lj$/time/chrono/b;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->N(Lj$/time/chrono/b;)I

    move-result p1

    return p1
.end method

.method public d(JLj$/time/temporal/s;)Lj$/time/chrono/b;
    .locals 1

    .line 439
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    .line 442
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/s;->v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->R(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    new-instance p1, Lj$/time/temporal/v;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/s;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 440
    throw p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/s;)Lj$/time/temporal/m;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public e(JLj$/time/temporal/u;)Lj$/time/chrono/b;
    .locals 3

    .line 199
    instance-of v0, p3, Lj$/time/temporal/b;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    .line 200
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    .line 201
    sget-object v2, Lj$/time/chrono/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p1

    .line 209
    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->h(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->d(JLj$/time/temporal/s;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->U(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->U(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->U(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->U(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 204
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->T(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->n(JJ)J

    move-result-wide p1

    .line 203
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->S(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/d;->S(J)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 465
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/u;->m(Lj$/time/temporal/m;J)Lj$/time/temporal/m;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/d;->R(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1

    .line 463
    :cond_1
    new-instance p1, Lj$/time/temporal/v;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 463
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic e(JLj$/time/temporal/u;)Lj$/time/temporal/m;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->e(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 415
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 416
    check-cast p1, Lj$/time/chrono/b;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/i;->b(Lj$/time/chrono/b;Lj$/time/chrono/b;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public synthetic f(Lj$/time/temporal/s;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->h(Lj$/time/chrono/b;Lj$/time/temporal/s;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 423
    invoke-virtual {p0}, Lj$/time/chrono/d;->w()J

    move-result-wide v0

    .line 424
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v2

    invoke-interface {v2}, Lj$/time/chrono/m;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public j(Lj$/time/temporal/o;)Lj$/time/chrono/b;
    .locals 1

    .line 428
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v0

    .line 190
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->A(Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    .line 428
    invoke-static {v0, p1}, Lj$/time/chrono/d;->R(Lj$/time/chrono/m;Lj$/time/temporal/m;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 0

    .line 143
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/d;->K(JLj$/time/temporal/u;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Lj$/time/temporal/s;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic q(Lj$/time/i;)Lj$/time/temporal/m;
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->j(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lj$/time/temporal/s;)Lj$/time/temporal/w;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/s;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 430
    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    .line 431
    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v2

    .line 432
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v4

    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    invoke-interface {p0}, Lj$/time/chrono/b;->a()Lj$/time/chrono/m;

    move-result-object v7

    invoke-interface {v7}, Lj$/time/chrono/m;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {p0}, Lj$/time/chrono/d;->B()Lj$/time/chrono/n;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xa

    cmp-long v7, v2, v0

    .line 439
    const-string v8, "-"

    const-string v9, "-0"

    if-gez v7, :cond_0

    move-object v7, v9

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    move-object v8, v9

    .line 440
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 673
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    return-wide v0
.end method

.method public y(Lj$/time/m;)Lj$/time/chrono/e;
    .locals 0

    .line 657
    invoke-static {p0, p1}, Lj$/time/chrono/g;->S(Lj$/time/chrono/b;Lj$/time/m;)Lj$/time/chrono/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic z(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->j(Lj$/time/chrono/b;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
