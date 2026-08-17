.class public final synthetic Lj$/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/t;


# virtual methods
.method public final g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-static {}, Lj$/time/temporal/n;->l()Lj$/time/temporal/t;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->z(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_0

    .line 160
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
