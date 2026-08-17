.class public final Landroidx/compose/runtime/internal/ComposableLambdaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/internal/ComposableLambda;


# instance fields
.field public _block:Lkotlin/Function;

.field public final key:I

.field public scope:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public scopes:Ljava/util/ArrayList;

.field public final tracked:Z


# direct methods
.method public constructor <init>(IZLkotlin/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Lkotlin/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 7

    .line 4
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v1, v2}, Landroidx/compose/runtime/internal/Thread_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v2}, Landroidx/compose/runtime/internal/Thread_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr p2, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Lkotlin/Function;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;

    const/4 v1, 0x2

    .line 11
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const-class v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const-string v4, "invoke"

    move-object v0, v6

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$1;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v6, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object p2
.end method

.method public final invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    .line 13
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p3

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Lkotlin/Function;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/CompositionLocalKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;I)V

    .line 20
    iput-object v1, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;
    .locals 3

    .line 21
    check-cast p3, Landroidx/compose/runtime/GapComposer;

    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->key:I

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 23
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v1, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->bitsForSlot(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->bitsForSlot(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->_block:Lkotlin/Function;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    iput-object v1, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trackRead(Landroidx/compose/runtime/Composer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->tracked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->replacableWith(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->scopes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 57
    .line 58
    invoke-static {v3, p1}, Landroidx/compose/runtime/internal/Thread_jvmKt;->replacableWith(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/RecomposeScopeImpl;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method
