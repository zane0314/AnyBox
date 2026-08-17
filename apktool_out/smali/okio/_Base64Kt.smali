.class public abstract Lokio/_Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASE64:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokio/ByteString;

    .line 2
    .line 3
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lokio/ByteString;->data:[B

    .line 17
    .line 18
    sput-object v0, Lokio/_Base64Kt;->BASE64:[B

    .line 19
    .line 20
    new-instance v0, Lokio/ByteString;

    .line 21
    .line 22
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lokio/ByteString;->utf8:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
