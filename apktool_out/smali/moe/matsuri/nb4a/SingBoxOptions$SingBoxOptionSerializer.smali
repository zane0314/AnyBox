.class public Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingBoxOptionSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;

    invoke-virtual {p0, p1, p2, p3}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;->serialize(Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 4

    .line 2
    invoke-static {}, Lmoe/matsuri/nb4a/SingBoxOptions;->access$000()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance p3, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer$1;

    invoke-direct {p3, p0}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer$1;-><init>(Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v1, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p2, p3, v1}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    .line 6
    instance-of p3, p1, Lmoe/matsuri/nb4a/SingBoxOptions$CustomSingBoxOption;

    if-eqz p3, :cond_0

    .line 7
    move-object p2, p1

    check-cast p2, Lmoe/matsuri/nb4a/SingBoxOptions$CustomSingBoxOption;

    invoke-virtual {p2}, Lmoe/matsuri/nb4a/SingBoxOptions$CustomSingBoxOption;->getBasicMap()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lmoe/matsuri/nb4a/SingBoxOptions;->access$000()Lcom/google/gson/Gson;

    move-result-object p3

    .line 9
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    new-instance v1, Lcom/google/gson/stream/JsonWriter;

    invoke-direct {v1, v0}, Lcom/google/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    const-class v0, Ljava/util/Map;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 14
    :goto_0
    iget-object p3, p1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 15
    sget-object p3, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    iget-object v0, p1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_config_map:Ljava/util/Map;

    invoke-virtual {p3, p2, v0}, Lmoe/matsuri/nb4a/utils/Util;->mergeMap(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    :cond_1
    iget-object p3, p1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_custom_config:Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p3, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    sget-object p3, Lmoe/matsuri/nb4a/utils/Util;->INSTANCE:Lmoe/matsuri/nb4a/utils/Util;

    iget-object p1, p1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;->_hack_custom_config:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lmoe/matsuri/nb4a/utils/Util;->mergeJSON(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 20
    :cond_3
    :goto_2
    invoke-static {}, Lmoe/matsuri/nb4a/SingBoxOptions;->access$000()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_4

    .line 21
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 23
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Class;Lcom/google/gson/stream/JsonWriter;)V

    .line 25
    iget-object p1, v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->stack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p1, v0, Lcom/google/gson/internal/bind/JsonTreeWriter;->product:Lcom/google/gson/JsonElement;

    :goto_3
    return-object p1

    .line 27
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Expected one JSON element but was "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
