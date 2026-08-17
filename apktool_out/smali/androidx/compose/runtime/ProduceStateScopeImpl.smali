.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/ProduceStateScope;
.implements Landroidx/compose/runtime/MutableState;


# instance fields
.field public final synthetic $$delegate_0:Landroidx/compose/runtime/MutableState;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->$$delegate_0:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
