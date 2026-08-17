.class public final Lcom/google/gson/internal/LinkedTreeMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/gson/internal/LinkedTreeMap$1;->$r8$classId:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p1, p2

    .line 20
    return p1

    .line 21
    :pswitch_0
    check-cast p1, [I

    .line 22
    .line 23
    check-cast p2, [I

    .line 24
    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    aget p2, p2, v0

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    return p1

    .line 31
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Landroidx/core/view/ViewCompat$Api21Impl;->getZ(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    cmpl-float v1, p1, p2

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmpg-float p1, p1, p2

    .line 52
    .line 53
    if-gez p1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    :goto_0
    return v0

    .line 57
    :pswitch_2
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    .line 58
    .line 59
    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 60
    .line 61
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 62
    .line 63
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->id:I

    .line 64
    .line 65
    sub-int/2addr p1, p2

    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/Comparable;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Comparable;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
