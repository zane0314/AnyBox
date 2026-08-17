.class public Lorg/ini4j/spi/RegEscapeTool;
.super Lorg/ini4j/spi/EscapeTool;
.source "SourceFile"


# static fields
.field public static final HEX_CHARSET:Ljava/nio/charset/Charset;

.field public static final INSTANCE:Lorg/ini4j/spi/RegEscapeTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/ini4j/spi/RegEscapeTool;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/ini4j/spi/ServiceFinder;->findService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/ini4j/spi/RegEscapeTool;

    .line 8
    .line 9
    sput-object v0, Lorg/ini4j/spi/RegEscapeTool;->INSTANCE:Lorg/ini4j/spi/RegEscapeTool;

    .line 10
    .line 11
    const-string v0, "UTF-16LE"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/ini4j/spi/RegEscapeTool;->HEX_CHARSET:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/ini4j/spi/EscapeTool;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
