.class public final enum Landroidx/compose/runtime/PausedCompositionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Cancelled:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

.field public static final enum Recomposing:Landroidx/compose/runtime/PausedCompositionState;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, Landroidx/compose/runtime/PausedCompositionState;

    .line 9
    .line 10
    const-string v8, "Invalid"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Landroidx/compose/runtime/PausedCompositionState;

    .line 16
    .line 17
    const-string v9, "Cancelled"

    .line 18
    .line 19
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Landroidx/compose/runtime/PausedCompositionState;->Cancelled:Landroidx/compose/runtime/PausedCompositionState;

    .line 23
    .line 24
    new-instance v9, Landroidx/compose/runtime/PausedCompositionState;

    .line 25
    .line 26
    const-string v10, "InitialPending"

    .line 27
    .line 28
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v10, Landroidx/compose/runtime/PausedCompositionState;

    .line 32
    .line 33
    const-string v11, "RecomposePending"

    .line 34
    .line 35
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v10, Landroidx/compose/runtime/PausedCompositionState;->RecomposePending:Landroidx/compose/runtime/PausedCompositionState;

    .line 39
    .line 40
    new-instance v11, Landroidx/compose/runtime/PausedCompositionState;

    .line 41
    .line 42
    const-string v12, "Recomposing"

    .line 43
    .line 44
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v11, Landroidx/compose/runtime/PausedCompositionState;->Recomposing:Landroidx/compose/runtime/PausedCompositionState;

    .line 48
    .line 49
    new-instance v12, Landroidx/compose/runtime/PausedCompositionState;

    .line 50
    .line 51
    const-string v13, "ApplyPending"

    .line 52
    .line 53
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v12, Landroidx/compose/runtime/PausedCompositionState;->ApplyPending:Landroidx/compose/runtime/PausedCompositionState;

    .line 57
    .line 58
    new-instance v13, Landroidx/compose/runtime/PausedCompositionState;

    .line 59
    .line 60
    const-string v14, "Applied"

    .line 61
    .line 62
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/4 v14, 0x7

    .line 66
    new-array v14, v14, [Landroidx/compose/runtime/PausedCompositionState;

    .line 67
    .line 68
    aput-object v7, v14, v6

    .line 69
    .line 70
    aput-object v8, v14, v5

    .line 71
    .line 72
    aput-object v9, v14, v4

    .line 73
    .line 74
    aput-object v10, v14, v3

    .line 75
    .line 76
    aput-object v11, v14, v2

    .line 77
    .line 78
    aput-object v12, v14, v1

    .line 79
    .line 80
    aput-object v13, v14, v0

    .line 81
    .line 82
    sput-object v14, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    .line 83
    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    const-class v0, Landroidx/compose/runtime/PausedCompositionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/PausedCompositionState;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/PausedCompositionState;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/PausedCompositionState;->$VALUES:[Landroidx/compose/runtime/PausedCompositionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/PausedCompositionState;

    return-object v0
.end method
