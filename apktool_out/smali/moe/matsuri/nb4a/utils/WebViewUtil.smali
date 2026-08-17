.class public final Lmoe/matsuri/nb4a/utils/WebViewUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmoe/matsuri/nb4a/utils/WebViewUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoe/matsuri/nb4a/utils/WebViewUtil;

    invoke-direct {v0}, Lmoe/matsuri/nb4a/utils/WebViewUtil;-><init>()V

    sput-object v0, Lmoe/matsuri/nb4a/utils/WebViewUtil;->INSTANCE:Lmoe/matsuri/nb4a/utils/WebViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final interceptRequest(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebResourceRequest;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string p2, "404"

    .line 16
    .line 17
    :cond_1
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/io/InputStream;

    .line 22
    .line 23
    const-string p3, ".js"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const-string v0, "text/plain"

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p3, "application/javascript"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p3, v0

    .line 37
    :goto_0
    const-string v1, ".html"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    const-string p3, "text/html"

    .line 46
    .line 47
    :cond_3
    const-string p2, "UTF-8"

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 52
    .line 53
    invoke-direct {v0, p3, p2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 58
    .line 59
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0, p2, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    move-object v0, p1

    .line 76
    :goto_1
    return-object v0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 4
    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "WebView error description: "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "WebView error: "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ktx/Logs;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
