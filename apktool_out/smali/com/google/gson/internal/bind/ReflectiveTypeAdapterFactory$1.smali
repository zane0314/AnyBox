.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final deserialized:Z

.field public final name:Ljava/lang/String;

.field public final serialized:Z

.field public final synthetic val$context:Lcom/google/gson/Gson;

.field public final synthetic val$field:Ljava/lang/reflect/Field;

.field public final synthetic val$fieldType:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic val$isPrimitive:Z

.field public final synthetic val$jsonAdapterPresent:Z

.field public final synthetic val$typeAdapter:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$field:Ljava/lang/reflect/Field;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$jsonAdapterPresent:Z

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$typeAdapter:Lcom/google/gson/TypeAdapter;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$context:Lcom/google/gson/Gson;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 13
    .line 14
    iput-boolean p9, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->val$isPrimitive:Z

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->name:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->serialized:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$1;->deserialized:Z

    .line 21
    .line 22
    return-void
.end method
