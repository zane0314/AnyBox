.class public final synthetic Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/view/PreviewView;->$r8$clinit:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/camera/view/PreviewView$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    sub-int/2addr p4, p2

    .line 6
    sub-int/2addr p8, p6

    .line 7
    if-ne p4, p8, :cond_0

    .line 8
    .line 9
    sub-int/2addr p5, p3

    .line 10
    sub-int/2addr p9, p7

    .line 11
    if-eq p5, p9, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->redrawPreview()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
