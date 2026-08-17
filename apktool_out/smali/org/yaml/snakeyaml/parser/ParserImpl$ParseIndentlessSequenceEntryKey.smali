.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;
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
    name = "ParseIndentlessSequenceEntryKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 20
    .line 21
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 47
    .line 48
    new-array v1, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 49
    .line 50
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 51
    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 61
    .line 62
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 69
    .line 70
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 73
    .line 74
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lorg/yaml/snakeyaml/events/SequenceEndEvent;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/events/SequenceEndEvent;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/yaml/snakeyaml/parser/Production;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
