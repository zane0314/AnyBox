.class public abstract Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

.field public static final LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

.field public static final LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$1:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$2:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$3:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$4:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 36
    .line 37
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;->INSTANCE$5:Landroidx/compose/ui/platform/CompositionLocalsKt$LocalDensity$1;

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 52
    .line 53
    return-void
.end method

.method public static final access$noLocalProvidedFor(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
