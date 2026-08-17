.class public final Lio/nekohasekai/sagernet/ktx/LogsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final use(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 16
    :catchall_2
    move-exception v1

    .line 17
    :try_start_3
    invoke-static {p1, v0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 22
    :catchall_3
    move-exception v0

    .line 23
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
