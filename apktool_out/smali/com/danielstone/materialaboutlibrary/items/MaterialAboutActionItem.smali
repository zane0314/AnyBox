.class public final Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconGravity:I

.field public iconRes:I

.field public id:Ljava/lang/String;

.field public onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

.field public showIcon:Z

.field public subText:Ljava/lang/String;

.field public subTextRes:I

.field public text:Ljava/lang/String;

.field public textRes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NO-UUID"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;
    .locals 3

    .line 2
    new-instance v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 3
    invoke-direct {v0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 6
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 7
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 8
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 10
    iput v2, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 11
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 12
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    .line 13
    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 15
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 16
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 17
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 19
    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    iput-boolean v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 20
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    iput v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 21
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    iput-object v1, v0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->clone()Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    move-result-object v0

    return-object v0
.end method

.method public final getDetailString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaterialAboutActionItem{text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", textRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->textRes:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subTextRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->subTextRes:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", icon=null, iconRes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconRes:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showIcon="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->showIcon:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", iconGravity="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->iconGravity:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", onClickAction="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->onClickAction:Lcom/danielstone/materialaboutlibrary/items/MaterialAboutItemOnClickAction;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", onLongClickAction=null}"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
