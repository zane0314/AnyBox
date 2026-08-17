.class public final Lcom/google/android/material/resources/TextAppearance$2;
.super Lkotlin/ranges/RangesKt;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/resources/TextAppearance;

.field public final synthetic val$callback:Lkotlin/ranges/RangesKt;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;Landroid/text/TextPaint;Lkotlin/ranges/RangesKt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lkotlin/ranges/RangesKt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFontRetrievalFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lkotlin/ranges/RangesKt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/ranges/RangesKt;->onFontRetrievalFailed(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFontRetrieved(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$textPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/resources/TextAppearance$2;->this$0:Lcom/google/android/material/resources/TextAppearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/material/resources/TextAppearance;->updateTextPaintMeasureState(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$2;->val$callback:Lkotlin/ranges/RangesKt;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lkotlin/ranges/RangesKt;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
