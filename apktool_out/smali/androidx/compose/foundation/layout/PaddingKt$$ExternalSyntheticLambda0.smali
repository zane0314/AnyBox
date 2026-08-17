.class public final synthetic Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$0:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$1:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$2:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$3:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 2
    .line 3
    const-string v0, "padding"

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$0:F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "start"

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$1:F

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const-string v1, "top"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 34
    .line 35
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$2:F

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const-string v1, "end"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$$ExternalSyntheticLambda0;->f$3:F

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "bottom"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p1
.end method
