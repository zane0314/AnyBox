.class public Lio/nekohasekai/sagernet/database/SubscriptionBean;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public autoUpdate:Ljava/lang/Boolean;

.field public autoUpdateDelay:Ljava/lang/Integer;

.field public bytesRemaining:Ljava/lang/Long;

.field public bytesUsed:Ljava/lang/Long;

.field public customUserAgent:Ljava/lang/String;

.field public deduplication:Ljava/lang/Boolean;

.field public expiryDate:Ljava/lang/Integer;

.field public filterMode:Ljava/lang/Integer;

.field public filterRegex:Ljava/lang/String;

.field public forceResolve:Ljava/lang/Boolean;

.field public lastUpdated:Ljava/lang/Integer;

.field public link:Ljava/lang/String;

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serverDnsResolver:Ljava/lang/String;

.field public subscriptionUserinfo:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public type:Ljava/lang/Integer;

.field public updateWhenConnectedOnly:Ljava/lang/Boolean;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    if-lt v0, v1, :cond_0

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    const/4 v1, 0x3

    .line 113
    if-lt v0, v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public deserializeFromShare(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->token:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->token:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 49
    .line 50
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 55
    .line 56
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x5a0

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 81
    .line 82
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v0, :cond_a

    .line 85
    .line 86
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 87
    .line 88
    :cond_a
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 93
    .line 94
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 99
    .line 100
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    if-nez v0, :cond_d

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesUsed:Ljava/lang/Long;

    .line 111
    .line 112
    :cond_d
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 113
    .line 114
    if-nez v0, :cond_e

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->bytesRemaining:Ljava/lang/Long;

    .line 121
    .line 122
    :cond_e
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->username:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_f

    .line 125
    .line 126
    iput-object v2, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->username:Ljava/lang/String;

    .line 127
    .line 128
    :cond_f
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez v0, :cond_10

    .line 131
    .line 132
    iput-object v1, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->expiryDate:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_10
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->protocols:Ljava/util/List;

    .line 135
    .line 136
    if-nez v0, :cond_11

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->protocols:Ljava/util/List;

    .line 144
    .line 145
    :cond_11
    return-void
.end method

.method public serializeForShare(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->type:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->link:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->forceResolve:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->deduplication:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->updateWhenConnectedOnly:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->customUserAgent:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdate:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeBoolean(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->autoUpdateDelay:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->lastUpdated:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->subscriptionUserinfo:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterMode:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->filterRegex:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;->serverDnsResolver:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
