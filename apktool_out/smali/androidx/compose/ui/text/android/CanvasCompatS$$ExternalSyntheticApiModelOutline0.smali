.class public abstract synthetic Landroidx/compose/ui/text/android/CanvasCompatS$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic m(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/RenderEffect;
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/RenderEffect;->createOffsetEffect(FF)Landroid/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 6
    sget-object v0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .locals 1

    .line 7
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .locals 0

    .line 8
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .locals 0

    .line 9
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic m(Landroidx/compose/ui/text/AnnotatedString;)Landroid/view/translation/TranslationRequestValue;
    .locals 0

    .line 10
    invoke-static {p0}, Landroid/view/translation/TranslationRequestValue;->forText(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;
    .locals 1

    .line 11
    const-string v0, "android:text"

    invoke-virtual {p0, v0}, Landroid/view/translation/ViewTranslationResponse;->getValue(Ljava/lang/String;)Landroid/view/translation/TranslationResponseValue;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;
    .locals 1

    .line 12
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    invoke-direct {v0, p0, p1, p2}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    return-object v0
.end method

.method public static bridge synthetic m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/view/translation/ViewTranslationRequest$Builder;->build()Landroid/view/translation/ViewTranslationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;
    .locals 0

    .line 14
    check-cast p0, Landroid/view/translation/ViewTranslationResponse;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;
    .locals 0

    .line 15
    invoke-virtual {p0}, Landroid/view/translation/TranslationResponseValue;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 16
    new-instance v0, Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0

    .line 20
    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->clearViewTranslationCallback()V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setViewTranslationCallback(Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V
    .locals 1

    .line 28
    const-string v0, "android:text"

    invoke-virtual {p0, v0, p1}, Landroid/view/translation/ViewTranslationRequest$Builder;->setValue(Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/view/ContentInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method
