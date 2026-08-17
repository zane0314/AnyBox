.class public abstract Landroidx/compose/foundation/layout/RowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 11
    .line 12
    return-void
.end method

.method public static final rowMeasurePolicy(Landroidx/compose/runtime/GapComposer;)Landroidx/compose/foundation/layout/RowMeasurePolicy;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->Start:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/compose/ui/BiasAlignment$Vertical;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const v0, -0x40015a57

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->DefaultRowMeasurePolicy:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v2, -0x400093a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 49
    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v2, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Landroidx/compose/foundation/layout/RowMeasurePolicy;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move-object v0, v2

    .line 61
    check-cast v0, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 64
    .line 65
    .line 66
    move-object p0, v0

    .line 67
    :goto_0
    return-object p0
.end method
