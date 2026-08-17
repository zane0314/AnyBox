.class public final Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/blacksquircle/ui/editorkit/widget/TextScroller;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;->$r8$classId:I

    iput-object p1, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;->this$0:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;->this$0:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iget v3, v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    .line 15
    .line 16
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbDragging:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller$normalBitmap$2;->this$0:Lcom/blacksquircle/ui/editorkit/widget/TextScroller;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    iget v3, v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbHeight:I

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, v5, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/blacksquircle/ui/editorkit/widget/TextScroller;->thumbNormal:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Canvas;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
