.class public Lorg/yaml/snakeyaml/parser/ParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingEmptyValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingEnd;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntryMappingKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowEndComment;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceEntry;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingFirstKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryValue;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceEntryKey;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockNode;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentContent;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentEnd;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseDocumentStart;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseImplicitDocumentStart;,
        Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAGS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentEvent:Lorg/yaml/snakeyaml/events/Event;

.field private directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

.field private final marks:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ">;"
        }
    .end annotation
.end field

.field protected final scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

.field private state:Lorg/yaml/snakeyaml/parser/Production;

.field private final states:Lorg/yaml/snakeyaml/util/ArrayStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/yaml/snakeyaml/util/ArrayStack<",
            "Lorg/yaml/snakeyaml/parser/Production;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "!"

    .line 9
    .line 10
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "!!"

    .line 14
    .line 15
    const-string v2, "tag:yaml.org,2002:"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/scanner/ScannerImpl;

    invoke-direct {v0, p1, p2}, Lorg/yaml/snakeyaml/scanner/ScannerImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/scanner/Scanner;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/scanner/Scanner;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 5
    new-instance v0, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, v1}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 6
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 7
    new-instance v0, Lorg/yaml/snakeyaml/util/ArrayStack;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;-><init>(I)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->marks:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 8
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;

    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseStreamStart;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    return-void
.end method

.method public static synthetic access$100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/Production;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->marks:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->processEmptyScalar(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/yaml/snakeyaml/parser/ParserImpl;ZZ)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseBlockNodeOrIndentlessSequence()Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseFlowNode()Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->produceCommentEvent(Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->processDirectives()Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private parseBlockNodeOrIndentlessSequence()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private parseFlowNode()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private parseNode(ZZ)Lorg/yaml/snakeyaml/events/Event;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 7
    .line 8
    sget-object v4, Lorg/yaml/snakeyaml/tokens/Token$ID;->Alias:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/yaml/snakeyaml/tokens/AliasToken;

    .line 26
    .line 27
    new-instance v2, Lorg/yaml/snakeyaml/events/AliasEvent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/AliasToken;->getValue()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v3, v4, v1}, Lorg/yaml/snakeyaml/events/AliasEvent;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/yaml/snakeyaml/parser/Production;

    .line 51
    .line 52
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_0
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 57
    .line 58
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->Anchor:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 59
    .line 60
    new-array v4, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 61
    .line 62
    aput-object v3, v4, v5

    .line 63
    .line 64
    invoke-interface {v1, v4}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/AnchorToken;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v7, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 92
    .line 93
    new-array v8, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 94
    .line 95
    sget-object v9, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 96
    .line 97
    aput-object v9, v8, v5

    .line 98
    .line 99
    invoke-interface {v7, v8}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    iget-object v6, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 106
    .line 107
    invoke-interface {v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lorg/yaml/snakeyaml/tokens/TagToken;

    .line 112
    .line 113
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/TagToken;->getValue()Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v7, v4

    .line 127
    move-object v8, v6

    .line 128
    move-object v6, v7

    .line 129
    :goto_0
    move-object v10, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 132
    .line 133
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 134
    .line 135
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Tag:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 136
    .line 137
    aput-object v7, v6, v5

    .line 138
    .line 139
    invoke-interface {v1, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 146
    .line 147
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lorg/yaml/snakeyaml/tokens/TagToken;

    .line 152
    .line 153
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/TagToken;->getValue()Lorg/yaml/snakeyaml/tokens/TagTuple;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v7, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 166
    .line 167
    new-array v9, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 168
    .line 169
    aput-object v3, v9, v5

    .line 170
    .line 171
    invoke-interface {v7, v9}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    iget-object v3, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 178
    .line 179
    invoke-interface {v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lorg/yaml/snakeyaml/tokens/AnchorToken;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/AnchorToken;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v10, v3

    .line 194
    :goto_1
    move-object v3, v6

    .line 195
    move-object v7, v3

    .line 196
    move-object v6, v1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object v10, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move-object v3, v4

    .line 201
    move-object v6, v3

    .line 202
    move-object v7, v6

    .line 203
    move-object v8, v7

    .line 204
    move-object v10, v8

    .line 205
    :goto_2
    if-eqz v6, :cond_7

    .line 206
    .line 207
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/TagTuple;->getHandle()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/tokens/TagTuple;->getSuffix()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v9, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 218
    .line 219
    invoke-virtual {v9}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_5

    .line 228
    .line 229
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v7, v1, v6}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v11, v1

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 253
    .line 254
    const-string v4, "found undefined tag handle "

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "while parsing a node"

    .line 261
    .line 262
    invoke-direct {v2, v4, v3, v1, v7}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_6
    move-object v11, v6

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v11, v4

    .line 269
    :goto_3
    if-nez v3, :cond_8

    .line 270
    .line 271
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 272
    .line 273
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v14, v1

    .line 282
    move-object v15, v14

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    move-object v14, v3

    .line 285
    move-object v15, v8

    .line 286
    :goto_4
    const-string v1, "!"

    .line 287
    .line 288
    if-eqz v11, :cond_a

    .line 289
    .line 290
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    move v12, v5

    .line 298
    goto :goto_6

    .line 299
    :cond_a
    :goto_5
    move v12, v2

    .line 300
    :goto_6
    if-eqz p2, :cond_b

    .line 301
    .line 302
    iget-object v3, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 303
    .line 304
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 305
    .line 306
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEntry:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 307
    .line 308
    aput-object v7, v6, v5

    .line 309
    .line 310
    invoke-interface {v3, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 317
    .line 318
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 327
    .line 328
    sget-object v15, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    move-object v13, v14

    .line 332
    move-object v14, v1

    .line 333
    invoke-direct/range {v9 .. v15}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;

    .line 337
    .line 338
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseIndentlessSequenceEntryKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_b
    iget-object v3, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 346
    .line 347
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 348
    .line 349
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 350
    .line 351
    aput-object v7, v6, v5

    .line 352
    .line 353
    invoke-interface {v3, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_10

    .line 358
    .line 359
    iget-object v3, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 360
    .line 361
    invoke-interface {v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lorg/yaml/snakeyaml/tokens/ScalarToken;

    .line 366
    .line 367
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/ScalarToken;->getPlain()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    if-eqz v11, :cond_d

    .line 378
    .line 379
    :cond_c
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    :cond_d
    new-instance v1, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 386
    .line 387
    invoke-direct {v1, v2, v5}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 388
    .line 389
    .line 390
    :goto_7
    move-object v12, v1

    .line 391
    goto :goto_8

    .line 392
    :cond_e
    if-nez v11, :cond_f

    .line 393
    .line 394
    new-instance v1, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 395
    .line 396
    invoke-direct {v1, v5, v2}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    new-instance v1, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 401
    .line 402
    invoke-direct {v1, v5, v5}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :goto_8
    new-instance v2, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 407
    .line 408
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/ScalarToken;->getValue()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/ScalarToken;->getStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    move-object v9, v2

    .line 417
    invoke-direct/range {v9 .. v16}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 421
    .line 422
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lorg/yaml/snakeyaml/parser/Production;

    .line 427
    .line 428
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_10
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 433
    .line 434
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 435
    .line 436
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 437
    .line 438
    aput-object v6, v3, v5

    .line 439
    .line 440
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 447
    .line 448
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    new-instance v2, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 457
    .line 458
    sget-object v15, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 459
    .line 460
    move-object v9, v2

    .line 461
    move-object v13, v14

    .line 462
    move-object v14, v1

    .line 463
    invoke-direct/range {v9 .. v15}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;

    .line 467
    .line 468
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowSequenceFirstEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 469
    .line 470
    .line 471
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_11
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 476
    .line 477
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 478
    .line 479
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->FlowMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 480
    .line 481
    aput-object v6, v3, v5

    .line 482
    .line 483
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_12

    .line 488
    .line 489
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 490
    .line 491
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v2, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 500
    .line 501
    sget-object v15, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->FLOW:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 502
    .line 503
    move-object v9, v2

    .line 504
    move-object v13, v14

    .line 505
    move-object v14, v1

    .line 506
    invoke-direct/range {v9 .. v15}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;

    .line 510
    .line 511
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseFlowMappingFirstKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_12
    if-eqz p1, :cond_13

    .line 519
    .line 520
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 521
    .line 522
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 523
    .line 524
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockSequenceStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 525
    .line 526
    aput-object v6, v3, v5

    .line 527
    .line 528
    invoke-interface {v1, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_13

    .line 533
    .line 534
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 535
    .line 536
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    .line 545
    .line 546
    sget-object v15, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 547
    .line 548
    move-object v9, v2

    .line 549
    move-object v13, v14

    .line 550
    move-object v14, v1

    .line 551
    invoke-direct/range {v9 .. v15}, Lorg/yaml/snakeyaml/events/SequenceStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;

    .line 555
    .line 556
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockSequenceFirstEntry;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 557
    .line 558
    .line 559
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 560
    .line 561
    goto/16 :goto_b

    .line 562
    .line 563
    :cond_13
    if-eqz p1, :cond_14

    .line 564
    .line 565
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 566
    .line 567
    new-array v2, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 568
    .line 569
    sget-object v3, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockMappingStart:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 570
    .line 571
    aput-object v3, v2, v5

    .line 572
    .line 573
    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_14

    .line 578
    .line 579
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 580
    .line 581
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    .line 590
    .line 591
    sget-object v15, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 592
    .line 593
    move-object v9, v2

    .line 594
    move-object v13, v14

    .line 595
    move-object v14, v1

    .line 596
    invoke-direct/range {v9 .. v15}, Lorg/yaml/snakeyaml/events/MappingStartEvent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingFirstKey;

    .line 600
    .line 601
    invoke-direct {v1, v0, v4}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingFirstKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_14
    if-nez v10, :cond_17

    .line 608
    .line 609
    if-eqz v11, :cond_15

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_15
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 613
    .line 614
    invoke-interface {v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 619
    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    const-string v4, "while parsing a "

    .line 623
    .line 624
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    if-eqz p1, :cond_16

    .line 628
    .line 629
    const-string v4, "block"

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_16
    const-string v4, "flow"

    .line 633
    .line 634
    :goto_9
    const-string v5, " node"

    .line 635
    .line 636
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    new-instance v4, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v5, "expected the node content, but found \'"

    .line 643
    .line 644
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v5, "\'"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v2, v3, v14, v4, v1}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 668
    .line 669
    .line 670
    throw v2

    .line 671
    :cond_17
    :goto_a
    new-instance v2, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 672
    .line 673
    new-instance v1, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 674
    .line 675
    invoke-direct {v1, v12, v5}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 676
    .line 677
    .line 678
    const-string v13, ""

    .line 679
    .line 680
    sget-object v16, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 681
    .line 682
    move-object v9, v2

    .line 683
    move-object v12, v1

    .line 684
    invoke-direct/range {v9 .. v16}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->states:Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 688
    .line 689
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->pop()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Lorg/yaml/snakeyaml/parser/Production;

    .line 694
    .line 695
    iput-object v1, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 696
    .line 697
    :goto_b
    return-object v2
.end method

.method private processDirectives()Lorg/yaml/snakeyaml/parser/VersionTagsTuple;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 6
    .line 7
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getTags()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 49
    .line 50
    new-array v5, v1, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 51
    .line 52
    sget-object v6, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 53
    .line 54
    aput-object v6, v5, v0

    .line 55
    .line 56
    invoke-interface {v3, v5}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    iget-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 63
    .line 64
    invoke-interface {v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lorg/yaml/snakeyaml/tokens/DirectiveToken;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "YAML"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object v5, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 83
    .line 84
    invoke-virtual {v5}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getValue()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ne v6, v1, :cond_3

    .line 105
    .line 106
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    new-instance v3, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 119
    .line 120
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_0:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 121
    .line 122
    invoke-direct {v3, v5, v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v3, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 129
    .line 130
    sget-object v5, Lorg/yaml/snakeyaml/DumperOptions$Version;->V1_1:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 131
    .line 132
    invoke-direct {v3, v5, v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 139
    .line 140
    const-string v1, "found incompatible YAML document (version 1.* is required)"

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v0, v4, v4, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 151
    .line 152
    const-string v1, "found duplicate YAML directive"

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v0, v4, v4, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "TAG"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->getValue()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserException;

    .line 202
    .line 203
    const-string v1, "duplicate tag handle "

    .line 204
    .line 205
    invoke-static {v1, v6}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v4, v4, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_8

    .line 227
    .line 228
    new-instance v0, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v1, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_9

    .line 260
    .line 261
    sget-object v4, Lorg/yaml/snakeyaml/parser/ParserImpl;->DEFAULT_TAGS:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    new-instance v1, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 272
    .line 273
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->directives:Lorg/yaml/snakeyaml/parser/VersionTagsTuple;

    .line 274
    .line 275
    invoke-virtual {v2}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;->getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2, v0}, Lorg/yaml/snakeyaml/parser/VersionTagsTuple;-><init>(Lorg/yaml/snakeyaml/DumperOptions$Version;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method private processEmptyScalar(Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;
    .locals 9

    .line 1
    new-instance v8, Lorg/yaml/snakeyaml/events/ScalarEvent;

    .line 2
    .line 3
    new-instance v3, Lorg/yaml/snakeyaml/events/ImplicitTuple;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, v0, v1}, Lorg/yaml/snakeyaml/events/ImplicitTuple;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    sget-object v7, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, v8

    .line 17
    move-object v5, p1

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lorg/yaml/snakeyaml/events/ScalarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/yaml/snakeyaml/events/ImplicitTuple;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 20
    .line 21
    .line 22
    return-object v8
.end method

.method private produceCommentEvent(Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/CommentToken;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/tokens/CommentToken;->getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 18
    .line 19
    invoke-direct {v3, p1, v2, v0, v1}, Lorg/yaml/snakeyaml/events/CommentEvent;-><init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method


# virtual methods
.method public checkEvent(Lorg/yaml/snakeyaml/events/Event$ID;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/events/Event;->is(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public getEvent()Lorg/yaml/snakeyaml/events/Event;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 8
    .line 9
    return-object v0
.end method

.method public peekEvent()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->state:Lorg/yaml/snakeyaml/parser/Production;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Production;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl;->currentEvent:Lorg/yaml/snakeyaml/events/Event;

    .line 16
    .line 17
    return-object v0
.end method
