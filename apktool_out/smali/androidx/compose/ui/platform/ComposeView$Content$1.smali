.class public final Landroidx/compose/ui/platform/ComposeView$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$tmp0_rcvr:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    check-cast p2, Landroidx/compose/ui/Modifier$Element;

    .line 51
    .line 52
    instance-of v0, p2, Landroidx/compose/ui/ComposedModifier;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    check-cast p2, Landroidx/compose/ui/ComposedModifier;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView$Content$1;->$tmp0_rcvr:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/ComposeView;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
