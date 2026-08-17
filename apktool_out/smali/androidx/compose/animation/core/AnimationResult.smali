.class public final Landroidx/compose/animation/core/AnimationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic $r8$classId:I

.field public endReason:I

.field public endState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object p2, p1, v0

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 11
    iput-object p2, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e

    .line 7
    iput v1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    iput-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 17
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/AnimationResult;->contains(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public atEnd()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public contains(J)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public expect()V
    .locals 1

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationResult;->matches(C)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "expected )"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationResult;->throwParseError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public matches(C)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public perform(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public remove(J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public takeIntUntil(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationResult;->takeUntil(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string p1, "expected int"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/AnimationResult;->throwParseError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public takeUntil(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 35
    .line 36
    if-le p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    :goto_1
    return-object p1
.end method

.method public throwParseError(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v2, Landroidx/compose/runtime/tooling/ParseException;

    .line 16
    .line 17
    const-string v3, "Error while parsing source information: "

    .line 18
    .line 19
    const-string v4, " at "

    .line 20
    .line 21
    invoke-static {v3, p1, v4}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x7c

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1}, Landroidx/compose/runtime/tooling/ParseException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/AnimationResult;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnimationResult(endReason="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/animation/core/AnimationResult;->endReason:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "Finished"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "BoundReached"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", endState="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/animation/core/AnimationResult;->endState:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x29

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
