.class public final Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;->width:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const-string p2, " "

    .line 2
    .line 3
    iget p3, p0, Lcom/blacksquircle/ui/editorkit/model/TabWidthSpan;->width:I

    .line 4
    .line 5
    invoke-static {p3, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method
