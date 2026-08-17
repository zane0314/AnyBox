.class public abstract Lj$/time/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj$/time/b;
    .locals 4

    .line 183
    new-instance v0, Lj$/time/a;

    .line 273
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 190
    sget-object v2, Lj$/time/ZoneId;->a:Ljava/util/Map;

    .line 310
    const-string v3, "zoneId"

    invoke-static {v1, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 311
    const-string v3, "aliasMap"

    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    const-string v2, "defaultObj"

    invoke-static {v1, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 312
    :goto_0
    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    .line 357
    invoke-static {v2, v1}, Lj$/time/ZoneId;->U(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    return-object v0
.end method

.method public static d()Lj$/time/b;
    .locals 1

    .line 160
    sget-object v0, Lj$/time/a;->b:Lj$/time/a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/ZoneId;
.end method

.method public abstract b()J
.end method
