.class public final synthetic Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/text/font/FontWeight;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/text/font/FontStyle;

    .line 6
    .line 7
    check-cast p4, Landroidx/compose/ui/text/font/FontSynthesis;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 12
    .line 13
    iget p3, p3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 14
    .line 15
    iget p4, p4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Landroidx/compose/ui/node/UiApplier;

    .line 28
    .line 29
    iget-object p3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    .line 30
    .line 31
    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/node/UiApplier;-><init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/compose/ui/node/UiApplier;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->resolvedTypefaces:Landroidx/compose/ui/node/UiApplier;

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/graphics/Typeface;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/graphics/Typeface;

    .line 44
    .line 45
    :goto_0
    return-object p1
.end method
