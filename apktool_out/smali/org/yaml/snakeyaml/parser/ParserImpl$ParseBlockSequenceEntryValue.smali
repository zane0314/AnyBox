.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;
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
    name = "ParseBlockSequenceEntryValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

.field token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 20
    .line 21
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/BlockEntryToken;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 34
    .line 35
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 47
    .line 48
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 52
    .line 53
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 58
    .line 59
    aput-object v3, v2, v1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 97
    .line 98
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;->token:Lorg/yaml/snakeyaml/tokens/BlockEntryToken;

    .line 109
    .line 110
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
