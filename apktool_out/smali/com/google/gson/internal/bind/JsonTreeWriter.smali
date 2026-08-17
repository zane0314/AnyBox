.class public final Lcom/google/gson/internal/bind/JsonTreeWriter;
.super Lcom/google/gson/stream/JsonWriter;
.source "SourceFile"


# static fields
.field public static final SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

.field public static final UNWRITABLE_WRITER:Lcom/google/gson/internal/bind/JsonTreeWriter$1;


# instance fields
.field public pendingName:Ljava/lang/String;

.field public product:Lcom/google/gson/JsonElement;

.field public final stack:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 9
    .line 10
    const-string v1, "closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->UNWRITABLE_WRITER:Lcom/google/gson/internal/bind/JsonTreeWriter$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final beginArray()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final beginObject()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeWriter;->SENTINEL_CLOSED:Lcom/google/gson/JsonPrimitive;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Incomplete document"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final endArray()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/google/gson/JsonArray;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final endObject()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final name(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lcom/google/gson/JsonObject;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "name == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final peek()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 9
    .line 10
    return-object v0
.end method

.method public final put(Lcom/google/gson/JsonElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/gson/JsonNull;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/gson/JsonObject;->members:Lcom/google/gson/internal/LinkedTreeMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->pendingName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->peek()Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final value(J)V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method

.method public final value(Z)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;->put(Lcom/google/gson/JsonElement;)V

    return-void
.end method
