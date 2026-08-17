.class public final synthetic Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    iput-wide p2, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/Brush;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/ui/text/platform/AndroidTextPaint$$ExternalSyntheticLambda0;->f$1:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
