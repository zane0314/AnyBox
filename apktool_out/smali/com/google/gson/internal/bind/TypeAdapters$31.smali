.class public final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$type:Ljava/lang/Class;

.field public final val$typeAdapter:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOptionSerializer;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    .line 4
    const-class p1, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/gson/JsonSerializer;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/JsonSerializer;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/internal/bind/TypeAdapters$31;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/internal/bind/TypeAdapters$31;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/gson/TypeAdapter;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Factory[typeHierarchy="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",adapter="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Factory[type="

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$type:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ",adapter="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->val$typeAdapter:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
