.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;"
    }
.end annotation


# instance fields
.field public final mergeDescendants:Z

.field public final properties:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "semantics"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Landroidx/compose/ui/platform/InspectorInfo;->properties:Lkotlin/io/LinesSequence;

    .line 12
    .line 13
    const-string v2, "mergeDescendants"

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lkotlin/io/LinesSequence;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->access$addSemanticsPropertiesFrom(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->mergeDescendants:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method
