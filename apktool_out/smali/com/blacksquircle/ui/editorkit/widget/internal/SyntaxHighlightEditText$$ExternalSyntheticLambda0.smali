.class public final synthetic Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic f$0:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    sub-int/2addr p3, p2

    .line 2
    const/4 p6, 0x1

    .line 3
    if-ne p3, p6, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ge p2, p3, :cond_1

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ge p5, p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/16 p3, 0x9

    .line 22
    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText$$ExternalSyntheticLambda0;->f$0:Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;

    .line 26
    .line 27
    iget-boolean p2, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->useSpacesInsteadOfTabs:Z

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p2, " "

    .line 32
    .line 33
    iget p1, p1, Lcom/blacksquircle/ui/editorkit/widget/internal/SyntaxHighlightEditText;->tabWidth:I

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "\t"

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method
