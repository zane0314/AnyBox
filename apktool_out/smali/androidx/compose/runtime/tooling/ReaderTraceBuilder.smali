.class public final Landroidx/compose/runtime/tooling/ReaderTraceBuilder;
.super Lcom/king/zxing/analyze/AreaRectAnalyzer;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final reader:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->$r8$classId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/king/zxing/analyze/AreaRectAnalyzer;-><init>(I)V

    iput-object p2, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final groupKeyOf(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupKey(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupKey(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final sourceInformationOf(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;->reader:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 28
    .line 29
    invoke-static {p1}, Lokhttp3/Credentials;->asGapAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
