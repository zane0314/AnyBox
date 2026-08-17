.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;
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
    name = "ParseImplicitDocumentStart"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    .line 8
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 20
    .line 21
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 30
    .line 31
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 50
    .line 51
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 52
    .line 53
    aput-object v3, v2, v4

    .line 54
    .line 55
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->DocumentStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->StreamEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v0, Lorg/yaml/snakeyaml/events/DocumentStartEvent;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v2, v0

    .line 89
    move-object v3, v4

    .line 90
    invoke-direct/range {v2 .. v7}, Lorg/yaml/snakeyaml/events/DocumentStartEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;ZLorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 94
    .line 95
    invoke-static {v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;

    .line 100
    .line 101
    iget-object v4, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 110
    .line 111
    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;

    .line 112
    .line 113
    invoke-direct {v3, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 123
    .line 124
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
