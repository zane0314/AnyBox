.class public final Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public end:I

.field public start:I

.field public final tokenType:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 7
    .line 8
    iput p3, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;

    iget v1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    iget v3, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    iget v3, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    iget p1, p1, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyntaxHighlightResult(tokenType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->tokenType:I

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const-string v1, "ENTITY_REF"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v1, "ATTR_VALUE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v1, "ATTR_NAME"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v1, "TAG_NAME"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v1, "TAG"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v1, "COMMENT"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v1, "STRING"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v1, "METHOD"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v1, "VARIABLE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v1, "PREPROCESSOR"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v1, "LANG_CONST"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v1, "TYPE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v1, "KEYWORD"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v1, "OPERATOR"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v1, "NUMBER"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", start="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->start:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", end="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/blacksquircle/ui/language/base/model/SyntaxHighlightResult;->end:I

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
