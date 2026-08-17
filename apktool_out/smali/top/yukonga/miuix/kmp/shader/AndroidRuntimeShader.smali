.class public final Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/yukonga/miuix/kmp/shader/RuntimeShader;


# instance fields
.field public final brush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

.field public final shader:Landroid/graphics/RuntimeShader;


# direct methods
.method public constructor <init>(Landroid/graphics/RuntimeShader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->brush:Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final setFloatUniform(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-static {v0, p1, p2}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    return-void
.end method

.method public final setFloatUniform(Ljava/lang/String;FF)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/yukonga/miuix/kmp/shader/AndroidRuntimeShader;->shader:Landroid/graphics/RuntimeShader;

    invoke-static {v0, p1, p2, p3}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    return-void
.end method
