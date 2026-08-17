.class public final Lcom/google/gson/stream/JsonReader$1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static INSTANCE:Lcom/google/gson/stream/JsonReader$1;


# direct methods
.method public static promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Iterator;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :cond_1
    const/16 v1, 0xd

    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/16 v1, 0xc

    .line 63
    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0xe

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "Expected a name but was "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/Density$-CC;->stringValueOf$5(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString$1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
