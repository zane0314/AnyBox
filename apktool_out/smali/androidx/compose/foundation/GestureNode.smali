.class public final Landroidx/compose/foundation/GestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# static fields
.field public static final TraverseKey:Landroidx/collection/internal/Lock;


# instance fields
.field public final gestureConnection:Landroidx/compose/foundation/ClickableNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/ClickableNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/GestureNode;->gestureConnection:Landroidx/compose/foundation/ClickableNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/collection/internal/Lock;

    .line 2
    .line 3
    return-object v0
.end method
