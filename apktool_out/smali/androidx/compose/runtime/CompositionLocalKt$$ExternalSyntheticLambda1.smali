.class public final synthetic Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput p3, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$2:I

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$2:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    .line 48
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
