.class public final Lorg/yaml/snakeyaml/tokens/CommentToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "SourceFile"


# instance fields
.field private final type:Lorg/yaml/snakeyaml/comments/CommentType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/comments/CommentType;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 8
    .line 9
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->value:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCommentType()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->type:Lorg/yaml/snakeyaml/comments/CommentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Comment:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/CommentToken;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
