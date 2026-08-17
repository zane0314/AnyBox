.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Production;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/parser/ParserImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParseDocumentEnd"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 19
    .line 20
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v0

    .line 45
    move v2, v5

    .line 46
    :goto_0
    new-instance v3, Lorg/yaml/snakeyaml/events/DocumentEndEvent;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lorg/yaml/snakeyaml/events/DocumentEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 52
    .line 53
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 60
    .line 61
    .line 62
    return-object v3
.end method
