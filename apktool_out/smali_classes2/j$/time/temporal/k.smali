.class final enum Lj$/time/temporal/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum RATA_DIE:Lj$/time/temporal/k;

.field private static final synthetic d:[Lj$/time/temporal/k;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Lj$/time/temporal/w;

.field private final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 221
    new-instance v6, Lj$/time/temporal/k;

    sget-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-string v1, "JULIAN_DAY"

    const-wide/32 v4, 0x253d8c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    .line 222
    new-instance v0, Lj$/time/temporal/k;

    const-string v8, "MODIFIED_JULIAN_DAY"

    const/4 v9, 0x1

    const-string v10, "ModifiedJulianDay"

    const-wide/32 v11, 0x9e8b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lj$/time/temporal/k;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

    .line 223
    new-instance v1, Lj$/time/temporal/k;

    const-string v14, "RATA_DIE"

    const/4 v15, 0x2

    const-string v16, "RataDie"

    const-wide/32 v17, 0xaf93b

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lj$/time/temporal/k;->RATA_DIE:Lj$/time/temporal/k;

    const/4 v2, 0x3

    .line 220
    new-array v2, v2, [Lj$/time/temporal/k;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput-object p3, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p4

    const-wide v0, 0x550a1b48f7L

    add-long/2addr v0, p4

    .line 237
    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    .line 238
    iput-wide p4, p0, Lj$/time/temporal/k;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k;
    .locals 1

    .line 220
    const-class v0, Lj$/time/temporal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/k;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k;
    .locals 1

    .line 220
    sget-object v0, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    invoke-virtual {v0}, [Lj$/time/temporal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/k;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 1

    .line 264
    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    return-object v0
.end method

.method public final o(Ljava/util/HashMap;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/E;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    .line 299
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 300
    invoke-static {p2}, Lj$/time/chrono/i;->p(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/m;

    move-result-object p1

    .line 301
    sget-object p2, Lj$/time/format/E;->LENIENT:Lj$/time/format/E;

    iget-wide v2, p0, Lj$/time/temporal/k;->c:J

    if-ne p3, p2, :cond_0

    .line 302
    invoke-static {v0, v1, v2, v3}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lj$/time/chrono/m;->k(J)Lj$/time/chrono/b;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/s;)V

    sub-long/2addr v0, v2

    .line 305
    invoke-interface {p1, v0, v1}, Lj$/time/chrono/m;->k(J)Lj$/time/chrono/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final q(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    .line 283
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/s;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/k;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    .line 270
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/s;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 3

    .line 289
    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/temporal/k;->c:J

    invoke-static {p2, p3, v1, v2}, Lj$/com/android/tools/r8/a;->o(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/s;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    throw p1
.end method

.method public final z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/w;
    .locals 2

    .line 270
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 278
    iget-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    return-object p1

    .line 276
    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported field: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1
.end method
