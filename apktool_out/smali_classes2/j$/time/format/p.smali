.class final Lj$/time/format/p;
.super Lj$/time/format/j;
.source "SourceFile"


# static fields
.field static final h:Lj$/time/i;


# instance fields
.field private final g:Lj$/time/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 2921
    invoke-static {v0, v1, v1}, Lj$/time/i;->d0(III)Lj$/time/i;

    move-result-object v0

    sput-object v0, Lj$/time/format/p;->h:Lj$/time/i;

    return-void
.end method

.method private constructor <init>(Lj$/time/temporal/s;IILj$/time/i;I)V
    .locals 6

    .line 2971
    sget-object v4, Lj$/time/format/F;->NOT_NEGATIVE:Lj$/time/format/F;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/j;-><init>(Lj$/time/temporal/s;IILj$/time/format/F;I)V

    .line 2973
    iput-object p4, p0, Lj$/time/format/p;->g:Lj$/time/i;

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/s;Lj$/time/i;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move-object v4, p2

    .line 2937
    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/s;IILj$/time/i;I)V

    if-nez p2, :cond_2

    .line 2949
    invoke-interface {p1}, Lj$/time/temporal/s;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 p2, 0x0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/w;->i(J)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2952
    sget-object p1, Lj$/time/format/j;->f:[J

    aget-wide v2, p1, v6

    add-long/2addr v0, v2

    const-wide/32 p1, 0x7fffffff

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2953
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 88
    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2953
    throw p1

    .line 2950
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The base value must be within the range of the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/s;Lj$/time/i;I)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/s;IILj$/time/i;I)V

    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/y;J)J
    .locals 7

    .line 2978
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 2980
    iget-object v2, p0, Lj$/time/format/p;->g:Lj$/time/i;

    if-eqz v2, :cond_0

    .line 2981
    invoke-virtual {p1}, Lj$/time/format/y;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    invoke-static {p1}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object p1

    .line 2982
    invoke-interface {p1, v2}, Lj$/time/chrono/m;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object p1

    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/s;

    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long v2, p1

    cmp-long p1, p2, v2

    .line 2984
    sget-object v4, Lj$/time/format/j;->f:[J

    if-ltz p1, :cond_1

    iget p1, p0, Lj$/time/format/j;->b:I

    aget-wide v5, v4, p1

    add-long/2addr v2, v5

    cmp-long p1, p2, v2

    if-gez p1, :cond_1

    .line 2986
    rem-long/2addr v0, v5

    return-wide v0

    .line 2989
    :cond_1
    iget p1, p0, Lj$/time/format/j;->c:I

    aget-wide p1, v4, p1

    rem-long/2addr v0, p1

    return-wide v0
.end method

.method final c(Lj$/time/format/w;)Z
    .locals 1

    .line 3061
    invoke-virtual {p1}, Lj$/time/format/w;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3064
    :cond_0
    invoke-super {p0, p1}, Lj$/time/format/j;->c(Lj$/time/format/w;)Z

    move-result p1

    return p1
.end method

.method final d(Lj$/time/format/w;JII)I
    .locals 9

    .line 2995
    iget-object v0, p0, Lj$/time/format/p;->g:Lj$/time/i;

    if-eqz v0, :cond_0

    .line 2996
    invoke-virtual {p1}, Lj$/time/format/w;->h()Lj$/time/chrono/m;

    move-result-object v1

    .line 2997
    invoke-interface {v1, v0}, Lj$/time/chrono/m;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/b;

    move-result-object v0

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/s;

    invoke-interface {v0, v1}, Lj$/time/temporal/TemporalAccessor;->o(Lj$/time/temporal/s;)I

    move-result v0

    .line 3001
    new-instance v8, Lj$/time/format/o;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/o;-><init>(Lj$/time/format/p;Lj$/time/format/w;JII)V

    invoke-virtual {p1, v8}, Lj$/time/format/w;->a(Lj$/time/format/o;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int v1, p5, p4

    .line 3011
    iget v2, p0, Lj$/time/format/j;->b:I

    if-ne v1, v2, :cond_2

    const-wide/16 v3, 0x0

    cmp-long v1, p2, v3

    if-ltz v1, :cond_2

    .line 3012
    sget-object v1, Lj$/time/format/j;->f:[J

    aget-wide v2, v1, v2

    int-to-long v4, v0

    .line 3013
    rem-long v6, v4, v2

    sub-long v6, v4, v6

    if-lez v0, :cond_1

    add-long/2addr v6, p2

    :goto_1
    move-wide p2, v6

    goto :goto_2

    :cond_1
    sub-long/2addr v6, p2

    goto :goto_1

    :goto_2
    cmp-long v0, p2, v4

    if-gez v0, :cond_2

    add-long/2addr p2, v2

    :cond_2
    move-wide v2, p2

    .line 3024
    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/s;

    move-object v0, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/w;->o(Lj$/time/temporal/s;JII)I

    move-result p1

    return p1
.end method

.method final e()Lj$/time/format/j;
    .locals 8

    .line 3034
    iget v0, p0, Lj$/time/format/j;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 3037
    :cond_0
    new-instance v0, Lj$/time/format/p;

    iget-object v6, p0, Lj$/time/format/p;->g:Lj$/time/i;

    const/4 v7, -0x1

    iget-object v3, p0, Lj$/time/format/j;->a:Lj$/time/temporal/s;

    iget v4, p0, Lj$/time/format/j;->b:I

    iget v5, p0, Lj$/time/format/j;->c:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/p;-><init>(Lj$/time/temporal/s;IILj$/time/i;I)V

    :goto_0
    return-object v0
.end method

.method final f(I)Lj$/time/format/j;
    .locals 7

    .line 3048
    new-instance v6, Lj$/time/format/p;

    iget v0, p0, Lj$/time/format/j;->e:I

    add-int v5, v0, p1

    iget v2, p0, Lj$/time/format/j;->b:I

    iget v3, p0, Lj$/time/format/j;->c:I

    iget-object v1, p0, Lj$/time/format/j;->a:Lj$/time/temporal/s;

    iget-object v4, p0, Lj$/time/format/p;->g:Lj$/time/i;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/p;-><init>(Lj$/time/temporal/s;IILj$/time/i;I)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 3070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lj$/time/format/p;->g:Lj$/time/i;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "defaultObj"

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3070
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ReducedValue("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj$/time/format/j;->a:Lj$/time/temporal/s;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/j;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lj$/time/format/j;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
