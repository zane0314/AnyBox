.class public Landroidx/compose/runtime/GapRememberObserverHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserverHolder;


# instance fields
.field public final afterGroupIndex:I

.field public final wrapped:Landroidx/compose/runtime/RememberObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RememberObserver;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->afterGroupIndex:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getWrapped()Landroidx/compose/runtime/RememberObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapRememberObserverHolder;->wrapped:Landroidx/compose/runtime/RememberObserver;

    .line 2
    .line 3
    return-object v0
.end method
