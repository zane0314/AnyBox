.class final Lj$/util/stream/C3;
.super Lj$/util/stream/E3;
.source "SourceFile"

# interfaces
.implements Lj$/util/I;
.implements Ljava/util/function/IntConsumer;


# instance fields
.field f:I


# virtual methods
.method public final accept(I)V
    .locals 0

    .line 1151
    iput p1, p0, Lj$/util/stream/C3;->f:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->e(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method protected final c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1135
    check-cast p1, Lj$/util/I;

    .line 1166
    new-instance v0, Lj$/util/stream/C3;

    .line 1081
    invoke-direct {v0, p1, p0}, Lj$/util/stream/H3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/H3;)V

    return-object v0
.end method

.method protected final e(Ljava/lang/Object;)V
    .locals 1

    .line 1135
    check-cast p1, Ljava/util/function/IntConsumer;

    .line 1156
    iget v0, p0, Lj$/util/stream/C3;->f:I

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method protected final f(I)Lj$/util/stream/l3;
    .locals 1

    .line 1161
    new-instance v0, Lj$/util/stream/j3;

    invoke-direct {v0, p1}, Lj$/util/stream/j3;-><init>(I)V

    return-object v0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/C;->b(Lj$/util/I;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/C;->g(Lj$/util/I;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
