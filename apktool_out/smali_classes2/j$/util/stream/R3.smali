.class final Lj$/util/stream/R3;
.super Lj$/util/stream/i2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/e4;


# instance fields
.field final synthetic m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lj$/util/stream/j2;ILjava/util/function/Predicate;)V
    .locals 0

    .line 335
    iput-object p3, p0, Lj$/util/stream/R3;->m:Ljava/util/function/Predicate;

    const/4 p3, 0x0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/i2;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;
    .locals 1

    .line 356
    new-instance v0, Lj$/util/stream/g4;

    invoke-direct {v0, p0, p1, p2, p3}, Lj$/util/stream/g4;-><init>(Lj$/util/stream/b;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V

    .line 357
    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/M0;

    return-object p1
.end method

.method final P(Lj$/util/stream/b;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 342
    sget-object v0, Lj$/util/stream/f3;->ORDERED:Lj$/util/stream/f3;

    invoke-virtual {p1}, Lj$/util/stream/b;->K()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/f3;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Lj$/util/stream/r;

    const/16 v1, 0x1d

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/r;-><init>(I)V

    .line 343
    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/R3;->O(Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/M0;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Lj$/util/stream/M0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Lj$/util/stream/l4;

    .line 348
    invoke-virtual {p1, p2}, Lj$/util/stream/b;->X(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    .line 782
    iget-object p2, p0, Lj$/util/stream/R3;->m:Ljava/util/function/Predicate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/l4;-><init>(Lj$/util/Spliterator;Ljava/util/function/Predicate;I)V

    return-object v0
.end method

.method final R(ILj$/util/stream/r2;)Lj$/util/stream/r2;
    .locals 1

    .line 394
    new-instance p1, Lj$/util/stream/Q3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Q3;-><init>(Lj$/util/stream/R3;Lj$/util/stream/r2;Z)V

    return-object p1
.end method

.method public final k(Lj$/util/stream/E0;Z)Lj$/util/stream/f4;
    .locals 1

    .line 394
    new-instance v0, Lj$/util/stream/Q3;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Q3;-><init>(Lj$/util/stream/R3;Lj$/util/stream/r2;Z)V

    return-object v0
.end method
