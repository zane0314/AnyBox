.class public final Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 7
    .line 8
    const-class v0, Ljava/sql/Timestamp;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    const-class v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :goto_0
    return-object p2

    .line 34
    :pswitch_0
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 35
    .line 36
    const-class p2, Ljava/sql/Time;

    .line 37
    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1

    .line 49
    :pswitch_1
    iget-object p1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 50
    .line 51
    const-class p2, Ljava/sql/Date;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_2
    return-object p1

    .line 64
    :pswitch_2
    const-class p1, Ljava/util/Date;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lcom/google/gson/internal/bind/DateTypeAdapter;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/internal/bind/DateTypeAdapter;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    :goto_3
    return-object p1

    .line 78
    :pswitch_3
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 79
    .line 80
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    instance-of v1, p2, Ljava/lang/Class;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    check-cast v1, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    :cond_4
    const/4 p1, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    check-cast p2, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_4
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 115
    .line 116
    invoke-direct {v0, p2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/gson/internal/Streams;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {v1, p1, v0, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v1

    .line 133
    :goto_5
    return-object p1

    .line 134
    :pswitch_4
    const-class p1, Ljava/lang/Enum;

    .line 135
    .line 136
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne p2, p1, :cond_7

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_8
    new-instance p1, Lcom/google/gson/internal/bind/ArrayTypeAdapter;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/google/gson/internal/bind/ArrayTypeAdapter;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    :goto_6
    const/4 p1, 0x0

    .line 164
    :goto_7
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
