.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;
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
    name = "ParseBlockMappingValue"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;)V

    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 4
    .line 5
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->Value:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v1, v3, v4

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->getToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 29
    .line 30
    iget-object v5, v5, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 31
    .line 32
    new-array v6, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 33
    .line 34
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 35
    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 45
    .line 46
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueComment;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/parser/Production;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Production;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    iget-object v5, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 66
    .line 67
    iget-object v5, v5, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 71
    .line 72
    sget-object v7, Lorg/yaml/snakeyaml/tokens/Token$ID;->Key:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 73
    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    aput-object v1, v6, v2

    .line 77
    .line 78
    sget-object v1, Lorg/yaml/snakeyaml/tokens/Token$ID;->BlockEnd:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    aput-object v1, v6, v2

    .line 82
    .line 83
    invoke-interface {v5, v6}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 96
    .line 97
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

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
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 113
    .line 114
    new-instance v2, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 115
    .line 116
    invoke-direct {v2, v1, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getEndMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 134
    .line 135
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 136
    .line 137
    new-array v1, v2, [Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 138
    .line 139
    sget-object v2, Lorg/yaml/snakeyaml/tokens/Token$ID;->Scalar:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 140
    .line 141
    aput-object v2, v1, v4

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/scanner/Scanner;->checkToken([Lorg/yaml/snakeyaml/tokens/Token$ID;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$500(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/util/ArrayStack;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 156
    .line 157
    iget-object v2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/util/ArrayStack;->push(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$2100(Lorg/yaml/snakeyaml/parser/ParserImpl;)Lorg/yaml/snakeyaml/events/Event;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_3
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 173
    .line 174
    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 175
    .line 176
    invoke-direct {v1, v0, v3}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$102(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/Production;)Lorg/yaml/snakeyaml/parser/Production;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 183
    .line 184
    iget-object v0, v0, Lorg/yaml/snakeyaml/parser/ParserImpl;->scanner:Lorg/yaml/snakeyaml/scanner/Scanner;

    .line 185
    .line 186
    invoke-interface {v0}, Lorg/yaml/snakeyaml/scanner/Scanner;->peekToken()Lorg/yaml/snakeyaml/tokens/Token;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValue;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/tokens/Token;->getStartMark()Lorg/yaml/snakeyaml/error/Mark;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$1100(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/error/Mark;)Lorg/yaml/snakeyaml/events/Event;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
