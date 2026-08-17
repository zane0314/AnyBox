.class public final Landroidx/compose/runtime/DynamicProvidableCompositionLocal;
.super Landroidx/compose/runtime/ProvidableCompositionLocal;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final policy:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    .line 3
    new-instance v0, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/SpanStyleKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    new-instance v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    move v4, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    const/4 v6, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/ProvidedValue;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :goto_2
    move v10, v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    const/4 v12, 0x1

    .line 34
    iget-object v1, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    check-cast v11, Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    move-object v8, p0

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v7 .. v12}, Landroidx/compose/runtime/ProvidedValue;-><init>(Landroidx/compose/runtime/ProvidableCompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/ValueHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->policy:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/ComputedValueHolder;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
