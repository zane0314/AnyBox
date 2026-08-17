.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;
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
    name = "ParseFlowMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 28
    .line 29
    iget-object v2, v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v3, v3, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 33
    .line 34
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 35
    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    sget-object v5, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 39
    .line 40
    aput-object v5, v3, v1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 72
    .line 73
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 74
    .line 75
    invoke-direct {v2, v1, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 93
    .line 94
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;

    .line 95
    .line 96
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 103
    .line 104
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 105
    .line 106
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
