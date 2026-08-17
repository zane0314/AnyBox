.class public final Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $focusDirection:I

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$r8$classId:I

    iput p1, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$focusDirection:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$focusDirection:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$focusDirection:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    .line 34
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$focusDirection:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->requestFocus-3ESFkO8(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 46
    .line 47
    iget v0, p0, Landroidx/compose/ui/focus/FocusTargetNode$requestFocus$1$1;->$focusDirection:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->assignFocus-3ESFkO8(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
