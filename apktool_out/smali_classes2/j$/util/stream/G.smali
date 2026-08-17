.class final Lj$/util/stream/G;
.super Lj$/util/stream/K;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/o2;


# static fields
.field static final c:Lj$/util/stream/F;

.field static final d:Lj$/util/stream/F;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 264
    new-instance v6, Lj$/util/stream/F;

    sget-object v7, Lj$/util/stream/g3;->DOUBLE_VALUE:Lj$/util/stream/g3;

    .line 265
    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    new-instance v4, Lj$/util/stream/r;

    const/4 v0, 0x1

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/r;-><init>(I)V

    .line 265
    new-instance v5, Lj$/util/stream/p;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    .line 265
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/g3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/G;->c:Lj$/util/stream/F;

    .line 267
    new-instance v6, Lj$/util/stream/F;

    .line 268
    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    new-instance v4, Lj$/util/stream/r;

    const/4 v0, 0x1

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/r;-><init>(I)V

    .line 268
    new-instance v5, Lj$/util/stream/p;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/p;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    .line 268
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/g3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/G;->d:Lj$/util/stream/F;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    .line 256
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/K;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->d(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 261
    iget-boolean v0, p0, Lj$/util/stream/K;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/K;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/l;->d(D)Lj$/util/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
