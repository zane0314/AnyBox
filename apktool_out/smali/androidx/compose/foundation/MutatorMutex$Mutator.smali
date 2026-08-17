.class public final Landroidx/compose/foundation/MutatorMutex$Mutator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final job:Lkotlinx/coroutines/Job;

.field public final priority:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->priority:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/MutatorMutex$Mutator;->job:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    return-void
.end method
