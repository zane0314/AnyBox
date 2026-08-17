.class public abstract Lkotlin/collections/CollectionsKt__IterablesKt;
.super Lkotlin/time/DurationKt;
.source "SourceFile"


# direct methods
.method public static collectionSizeOrDefault(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    return p1
.end method
