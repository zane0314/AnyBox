.class public final Landroidx/cardview/widget/CardView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/CardViewDelegate;


# instance fields
.field public mCardBackground:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setShadowPadding(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView$1;->this$0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    add-int/2addr p2, v2

    .line 16
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, v2

    .line 19
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    add-int/2addr p4, v1

    .line 22
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->access$001(Landroidx/cardview/widget/CardView;IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
