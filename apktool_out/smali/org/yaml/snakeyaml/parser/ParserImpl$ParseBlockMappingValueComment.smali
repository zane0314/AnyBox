.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;
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
    name = "ParseBlockMappingValueComment"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

.field tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/CommentToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 24
    .line 25
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 45
    .line 46
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 47
    .line 48
    aput-object v3, v2, v4

    .line 49
    .line 50
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 51
    .line 52
    aput-object v3, v2, v1

    .line 53
    .line 54
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v1, v2, v3

    .line 58
    .line 59
    invoke-interface {v0, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 74
    .line 75
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 113
    .line 114
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;

    .line 115
    .line 116
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->tokens:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 125
    .line 126
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 127
    .line 128
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
