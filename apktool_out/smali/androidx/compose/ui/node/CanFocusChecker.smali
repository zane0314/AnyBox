.class public final Landroidx/compose/ui/node/CanFocusChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusProperties;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

.field public static canFocusValue:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/CanFocusChecker;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/CanFocusChecker;->INSTANCE:Landroidx/compose/ui/node/CanFocusChecker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCanFocus()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/String;)Lcom/google/gson/JsonParseException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final setCanFocus(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/CanFocusChecker;->canFocusValue:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic setFocusRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setOnEnter(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic setOnExit(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;)V
    .locals 0

    .line 1
    return-void
.end method
