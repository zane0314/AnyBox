.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/connection/ConnectInterceptor;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lokhttp3/internal/connection/ConnectInterceptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 10

    .line 1
    iget-object v0, p1, Lokhttp3/internal/http/RealInterceptorChain;->call:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->expectMoreExchanges:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object v1, v0, Lokhttp3/internal/connection/RealCall;->exchangeFinder:Lokhttp3/internal/connection/ExchangeFinder;

    .line 18
    .line 19
    iget-object v8, v0, Lokhttp3/internal/connection/RealCall;->client:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    :try_start_1
    iget v3, p1, Lokhttp3/internal/http/RealInterceptorChain;->connectTimeoutMillis:I

    .line 22
    .line 23
    iget v4, p1, Lokhttp3/internal/http/RealInterceptorChain;->readTimeoutMillis:I

    .line 24
    .line 25
    iget v5, p1, Lokhttp3/internal/http/RealInterceptorChain;->writeTimeoutMillis:I

    .line 26
    .line 27
    iget-boolean v6, v8, Lokhttp3/OkHttpClient;->retryOnConnectionFailure:Z

    .line 28
    .line 29
    iget-object v2, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 30
    .line 31
    iget-object v2, v2, Lokhttp3/Request;->method:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "GET"

    .line 36
    .line 37
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v9, 0x1

    .line 42
    xor-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/connection/ExchangeFinder;->findHealthyConnection(IIIZZ)Lokhttp3/internal/connection/RealConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v8, p1}, Lokhttp3/internal/connection/RealConnection;->newCodec$okhttp(Lokhttp3/OkHttpClient;Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/internal/http/ExchangeCodec;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    new-instance v3, Lokhttp3/internal/connection/Exchange;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v3, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v2, v3, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v3, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, v0, Lokhttp3/internal/connection/RealCall;->interceptorScopedExchange:Lokhttp3/internal/connection/Exchange;

    .line 71
    .line 72
    iput-object v3, v0, Lokhttp3/internal/connection/RealCall;->exchange:Lokhttp3/internal/connection/Exchange;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v9, v0, Lokhttp3/internal/connection/RealCall;->requestBodyOpen:Z

    .line 76
    .line 77
    iput-boolean v9, v0, Lokhttp3/internal/connection/RealCall;->responseBodyOpen:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    iget-boolean v0, v0, Lokhttp3/internal/connection/RealCall;->canceled:Z

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v2, 0x3d

    .line 87
    .line 88
    invoke-static {p1, v0, v3, v1, v2}, Lokhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lokhttp3/internal/http/RealInterceptorChain;ILokhttp3/internal/connection/Exchange;Lokhttp3/Request;I)Lokhttp3/internal/http/RealInterceptorChain;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lokhttp3/internal/http/RealInterceptorChain;->request:Lokhttp3/Request;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Canceled"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v0

    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    invoke-virtual {v1, p1}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_1
    iget-object v0, p1, Lokhttp3/internal/connection/RouteException;->lastConnectException:Ljava/io/IOException;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/ExchangeFinder;->trackFailure(Ljava/io/IOException;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 130
    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const-string p1, "Check failed."

    .line 140
    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_3
    const-string p1, "released"

    .line 148
    .line 149
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :goto_2
    monitor-exit v0

    .line 156
    throw p1
.end method
