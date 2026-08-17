.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# instance fields
.field public final context:Lokio/ByteString$Companion;

.field public volatile delegate:Lcom/google/gson/TypeAdapter;

.field public final gson:Lcom/google/gson/Gson;

.field public final serializer:Lcom/google/gson/JsonSerializer;

.field public final skipPast:Lcom/google/gson/internal/bind/TypeAdapters$31;

.field public final typeToken:Lcom/google/gson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/internal/bind/TypeAdapters$31;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/ByteString$Companion;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lokio/ByteString$Companion;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lokio/ByteString$Companion;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->serializer:Lcom/google/gson/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->gson:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->skipPast:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->delegate:Lcom/google/gson/TypeAdapter;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->typeToken:Lcom/google/gson/reflect/TypeToken;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->context:Lokio/ByteString$Companion;

    .line 37
    .line 38
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/google/gson/internal/bind/TypeAdapters$31;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/gson/Gson$1;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
