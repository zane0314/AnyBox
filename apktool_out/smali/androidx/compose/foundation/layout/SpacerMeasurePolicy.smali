.class public final Landroidx/compose/foundation/layout/SpacerMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

.field public static final INSTANCE$1:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE$1:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/layout/SpacerMeasurePolicy;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    .line 1
    iget p2, p0, Landroidx/compose/foundation/layout/SpacerMeasurePolicy;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    new-instance p4, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    invoke-direct {p4, v0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_1
    new-instance p3, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;

    .line 52
    .line 53
    const/16 p4, 0x13

    .line 54
    .line 55
    invoke-direct {p3, p4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object p4, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, p4, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
