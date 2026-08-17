.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;
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
    name = "ParseFlowSequenceFirstEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
