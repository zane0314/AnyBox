.class public final Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;
.super Landroidx/camera/core/ForwardingImageProxy;
.source "SourceFile"


# instance fields
.field public final mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;-><init>(Landroidx/camera/core/ImageProxy;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisNonBlockingAnalyzer$CacheAnalyzingImageProxy;->mNonBlockingAnalyzerWeakReference:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2, p0}, Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/camera/core/ForwardingImageProxy;->addOnImageCloseListener(Landroidx/camera/core/SafeCloseImageReaderProxy$$ExternalSyntheticLambda1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
