.class public final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 11
    .line 12
    iget v2, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleX:F

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->rootScaleY:F

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Landroidx/camera/view/PreviewView$1;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Landroidx/camera/view/PreviewView$1;->scale-0AR0LA0(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->draw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/vector/VNode;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->isDirty:Z

    .line 74
    .line 75
    iget-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->invalidateCallback:Lkotlin/jvm/internal/Lambda;

    .line 76
    .line 77
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
