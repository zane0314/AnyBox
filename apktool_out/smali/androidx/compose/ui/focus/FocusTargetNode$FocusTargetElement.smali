.class public final Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->INSTANCE:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x67a7b089

    return v0
.end method

.method public final inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    const-string v0, "focusTarget"

    .line 2
    .line 3
    iput-object v0, p1, Landroidx/compose/ui/platform/InspectorInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-void
.end method
