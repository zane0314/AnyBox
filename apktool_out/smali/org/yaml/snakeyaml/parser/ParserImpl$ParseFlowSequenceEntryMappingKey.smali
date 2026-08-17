.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;
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
    name = "ParseFlowSequenceEntryMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 15
    .line 16
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 47
    .line 48
    invoke-direct {v1, v3, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 62
    .line 63
    new-instance v3, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 72
    .line 73
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
