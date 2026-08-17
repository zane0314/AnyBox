.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/zxing/LuminanceSource;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/Operation$SideEffect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;Landroidx/compose/runtime/composer/gapbuffer/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations$OpIterator;->getObject-PtL-UHM(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iget-object p2, p4, Landroidx/compose/runtime/internal/RememberEventDispatcher;->sideEffects:Landroidx/compose/runtime/collection/MutableVector;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
