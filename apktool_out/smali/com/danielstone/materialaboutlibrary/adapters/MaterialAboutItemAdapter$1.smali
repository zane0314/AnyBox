.class public final Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 7
    .line 8
    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    :goto_0
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    return v0

    .line 77
    :pswitch_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 78
    .line 79
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2}, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->getDetailString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/danielstone/materialaboutlibrary/adapters/MaterialAboutItemAdapter$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 7
    .line 8
    check-cast p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/model/MaterialAboutCard;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 20
    .line 21
    check-cast p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/danielstone/materialaboutlibrary/items/MaterialAboutActionItem;->id:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
