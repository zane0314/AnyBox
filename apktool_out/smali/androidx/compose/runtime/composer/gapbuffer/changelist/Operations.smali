.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;
.super Lkotlin/math/MathKt;
.source "SourceFile"


# instance fields
.field public intArgs:[I

.field public intArgsSize:I

.field public objectArgs:[Ljava/lang/Object;

.field public objectArgsSize:I

.field public opCodes:[Lcom/google/zxing/LuminanceSource;

.field public opCodesSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 15
    .line 16
    return-void
.end method

.method public final executeAndFlushAllPendingOperations(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v7, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 11
    .line 12
    iget-object v1, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 13
    .line 14
    iget v2, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 15
    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/zxing/LuminanceSource;->getGroupAnchor(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v2, v0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/LuminanceSource;->execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 31
    .line 32
    iget v2, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v3, v7, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->intIdx:I

    .line 42
    .line 43
    iget v5, v3, Lcom/google/zxing/LuminanceSource;->width:I

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->intIdx:I

    .line 47
    .line 48
    iget v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->objIdx:I

    .line 49
    .line 50
    iget v3, v3, Lcom/google/zxing/LuminanceSource;->height:I

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->objIdx:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    iput v1, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->opIdx:I

    .line 58
    .line 59
    if-ge v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    if-nez p4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p3, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p3, v8, p2, p4, v0}, Landroidx/compose/runtime/GapComposer$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p3}, Lkotlin/UnsignedKt;->tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    throw p1

    .line 76
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->clear()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final pushOp(Lcom/google/zxing/LuminanceSource;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/16 v3, 0x400

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    if-le v0, v3, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    add-int/2addr v2, v0

    .line 17
    new-array v2, v2, [Lcom/google/zxing/LuminanceSource;

    .line 18
    .line 19
    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 25
    .line 26
    iget v1, p1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-le v0, v2, :cond_4

    .line 33
    .line 34
    if-le v2, v3, :cond_2

    .line 35
    .line 36
    move v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_1
    add-int/2addr v5, v2

    .line 40
    if-ge v5, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move v0, v5

    .line 44
    :goto_2
    new-array v0, v0, [I

    .line 45
    .line 46
    invoke-static {v4, v4, v1, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto(II[I[II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 52
    .line 53
    iget v1, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v5, v2

    .line 59
    if-le v0, v5, :cond_7

    .line 60
    .line 61
    if-le v5, v3, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v3, v5

    .line 65
    :goto_3
    add-int/2addr v3, v5

    .line 66
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    move v0, v3

    .line 70
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 78
    .line 79
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 84
    .line 85
    aput-object p1, v0, v2

    .line 86
    .line 87
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 88
    .line 89
    iget p1, p1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 90
    .line 91
    add-int/2addr v0, p1

    .line 92
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgsSize:I

    .line 93
    .line 94
    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 95
    .line 96
    add-int/2addr p1, v1

    .line 97
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 98
    .line 99
    return-void
.end method
