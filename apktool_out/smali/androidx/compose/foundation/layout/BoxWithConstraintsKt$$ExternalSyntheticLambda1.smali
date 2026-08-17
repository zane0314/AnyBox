.class public final synthetic Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/ui/BiasAlignment;

.field public final synthetic f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/BiasAlignment;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0xc01

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/BiasAlignment;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/foundation/layout/OffsetKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
