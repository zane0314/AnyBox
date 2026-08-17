.class public abstract Landroidx/compose/runtime/ProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/LazyValueHolder;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/LazyValueHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/ProvidableCompositionLocal;->defaultValueHolder:Landroidx/compose/runtime/LazyValueHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;
    .locals 3

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/compose/runtime/DynamicValueHolder;

    .line 12
    .line 13
    iget-object p2, v1, Landroidx/compose/runtime/DynamicValueHolder;->state:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->explicitNull:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 44
    .line 45
    iget-object v2, p2, Landroidx/compose/runtime/StaticValueHolder;->value:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/ComputedValueHolder;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 68
    .line 69
    iget-boolean p2, p1, Landroidx/compose/runtime/ProvidedValue;->isDynamic:Z

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    new-instance p2, Landroidx/compose/runtime/DynamicValueHolder;

    .line 74
    .line 75
    iget-object v0, p1, Landroidx/compose/runtime/ProvidedValue;->mutationPolicy:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 82
    .line 83
    :cond_4
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/runtime/ProvidedValue;->providedValue:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v1}, Landroidx/compose/runtime/DynamicValueHolder;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v1, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance p2, Landroidx/compose/runtime/StaticValueHolder;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getEffectiveValue$runtime()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p2, p1}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_2
    return-object v1
.end method
