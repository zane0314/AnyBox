.class public abstract Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/channels/ChannelKt;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 7
    .line 8
    return-void
.end method

.method public static Channel$default(III)Lkotlinx/coroutines/channels/BufferedChannel;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    and-int/2addr p2, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    const/4 p2, -0x2

    .line 14
    if-eq p0, p2, :cond_8

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    if-eq p0, p2, :cond_6

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const p2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq p0, p2, :cond_3

    .line 25
    .line 26
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance p2, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 35
    .line 36
    invoke-direct {p2, p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-ne p1, v2, :cond_5

    .line 48
    .line 49
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move-object p1, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 57
    .line 58
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    if-ne p1, v2, :cond_7

    .line 63
    .line 64
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 65
    .line 66
    invoke-direct {p1, v2, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_8
    if-ne p1, v2, :cond_9

    .line 79
    .line 80
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 81
    .line 82
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 94
    .line 95
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p1
.end method
