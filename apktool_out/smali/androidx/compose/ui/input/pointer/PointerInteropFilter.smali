.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/Modifier$Element;


# instance fields
.field public disallowIntercept:Z

.field public onTouchEvent:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

.field public final pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

.field public requestDisallowInterceptTouchEvent:Landroidx/compose/runtime/BroadcastFrameClock$withFrameNanos$2$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Landroidx/compose/ui/input/pointer/PointerInteropFilter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->pointerInputFilter:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final all(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
