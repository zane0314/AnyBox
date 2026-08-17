.class public final Landroidx/compose/runtime/GapComposer$CompositionContextHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
