.class public final synthetic Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$3:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$3:I

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    or-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method
