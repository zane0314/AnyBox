.class public final Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public items:Ljava/util/ArrayList;

.field public titleRes:I


# virtual methods
.method public final clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;
    .locals 4

    .line 2
    new-instance v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "NO-UUID"

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 11
    iget-object v3, v0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->clone()Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaterialAboutCard{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', title=null, titleRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->titleRes:I

    .line 19
    .line 20
    const-string v2, ", titleColor=0, customAdapter=null, outline=true, cardColor=0}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
