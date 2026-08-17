.class public final enum Landroidx/compose/ui/state/ToggleableState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/state/ToggleableState;

.field public static final enum Off:Landroidx/compose/ui/state/ToggleableState;

.field public static final enum On:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroidx/compose/ui/state/ToggleableState;

    .line 5
    .line 6
    const-string v4, "On"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/ui/state/ToggleableState;

    .line 14
    .line 15
    const-string v5, "Off"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 21
    .line 22
    new-instance v5, Landroidx/compose/ui/state/ToggleableState;

    .line 23
    .line 24
    const-string v6, "Indeterminate"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v6, v6, [Landroidx/compose/ui/state/ToggleableState;

    .line 31
    .line 32
    aput-object v3, v6, v2

    .line 33
    .line 34
    aput-object v4, v6, v1

    .line 35
    .line 36
    aput-object v5, v6, v0

    .line 37
    .line 38
    sput-object v6, Landroidx/compose/ui/state/ToggleableState;->$VALUES:[Landroidx/compose/ui/state/ToggleableState;

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    const-class v0, Landroidx/compose/ui/state/ToggleableState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->$VALUES:[Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/state/ToggleableState;

    return-object v0
.end method
