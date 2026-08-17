.class public final Lcom/blacksquircle/ui/editorkit/model/StyleSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;

    iget p1, p1, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0xe1781

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StyleSpan(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/StyleSpan;->color:I

    .line 9
    .line 10
    const-string v2, ", bold=false, italic=false, underline=false, strikethrough=false)"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
