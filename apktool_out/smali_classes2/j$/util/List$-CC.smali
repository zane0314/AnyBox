.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 2

    .line 773
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 774
    new-instance v0, Lj$/util/a;

    invoke-direct {v0, p0}, Lj$/util/a;-><init>(Ljava/util/List;)V

    return-object v0

    .line 420
    :cond_0
    new-instance v0, Lj$/util/c0;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lj$/util/c0;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
