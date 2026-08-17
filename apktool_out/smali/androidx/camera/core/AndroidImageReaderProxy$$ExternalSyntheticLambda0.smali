.class public final synthetic Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/camera/view/PreviewView$1;

.field public final synthetic f$1:Ljava/util/concurrent/Executor;

.field public final synthetic f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$1;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView$1;

    iput-object p2, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$0:Landroidx/camera/view/PreviewView$1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$2:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/core/AndroidImageReaderProxy$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
