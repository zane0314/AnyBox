.class Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;->serialize(Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;


# direct methods
.method public constructor <init>(Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer$1;->this$0:Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken;",
            ")",
            "Lcom/google/gson/TypeAdapter;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
