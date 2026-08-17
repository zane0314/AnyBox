.class public final Landroidx/compose/ui/graphics/AndroidRenderEffect;
.super Lcom/king/zxing/analyze/AreaRectAnalyzer;
.source "SourceFile"


# instance fields
.field public final androidRenderEffect:Landroid/graphics/RenderEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderEffect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidRenderEffect;->androidRenderEffect:Landroid/graphics/RenderEffect;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidRenderEffect;->androidRenderEffect:Landroid/graphics/RenderEffect;

    .line 2
    .line 3
    return-object v0
.end method
