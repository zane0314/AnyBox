.class public final Landroidx/compose/ui/layout/RectRulersImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final bottom:Landroidx/compose/ui/layout/VerticalRuler;

.field public final left:Landroidx/compose/ui/layout/VerticalRuler;

.field public final name:Ljava/io/Serializable;

.field public final right:Landroidx/compose/ui/layout/VerticalRuler;

.field public final top:Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 5
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 8
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 11
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method

.method public constructor <init>([Landroidx/compose/ui/layout/RectRulersImpl;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 15
    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    .line 17
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 20
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    new-instance v2, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 24
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v3, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v3, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    .line 26
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler;

    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 28
    iput-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 29
    iget-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast p1, [Landroidx/compose/ui/layout/RectRulersImpl;

    array-length p1, p1

    new-array v0, p1, [Landroidx/compose/ui/layout/VerticalRuler;

    :goto_3
    if-ge v1, p1, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    check-cast v2, [Landroidx/compose/ui/layout/RectRulersImpl;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 30
    :cond_3
    new-instance p1, Landroidx/compose/ui/layout/VerticalRuler;

    new-instance v1, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/layout/HorizontalRuler$Companion$maxOf$1;-><init>([Landroidx/compose/ui/layout/VerticalRuler;I)V

    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    return-void
.end method


# virtual methods
.method public final getBottom()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->bottom:Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeft()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->left:Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRight()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->right:Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTop()Landroidx/compose/ui/layout/VerticalRuler;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->top:Landroidx/compose/ui/layout/VerticalRuler;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/ui/layout/RectRulersImpl;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x39

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Lmoe/matsuri/nb4a/SingBoxOptionsUtilKt$$ExternalSyntheticLambda0;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/layout/RectRulersImpl;->name:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "RectRulers("

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
