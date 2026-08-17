.class Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;
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
    name = "ParseBlockMappingValueCommentList"
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
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/yaml/snakeyaml/tokens/CommentToken;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->tokens:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public produce()Lorg/yaml/snakeyaml/events/Event;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->tokens:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->tokens:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/yaml/snakeyaml/tokens/CommentToken;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/yaml/snakeyaml/parser/ParserImpl;->access$300(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/tokens/CommentToken;)Lorg/yaml/snakeyaml/events/CommentEvent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingValueCommentList;->this$0:Lorg/yaml/snakeyaml/parser/ParserImpl;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/parser/ParserImpl;Lorg/yaml/snakeyaml/parser/ParserImpl$1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/parser/ParserImpl$ParseBlockMappingKey;->produce()Lorg/yaml/snakeyaml/events/Event;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
