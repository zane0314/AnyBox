.class public final synthetic Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->$r8$classId:I

    iput-object p2, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "Safe to release surface."

    .line 16
    .line 17
    const-string v1, "SurfaceViewImpl"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lkotlin/time/DurationKt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Landroidx/camera/view/SurfaceViewImplementation$SurfaceRequestCallback;->this$0:Landroidx/camera/view/SurfaceViewImplementation;

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;->onSurfaceNotInUse()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p1, Landroidx/camera/view/SurfaceViewImplementation;->mOnSurfaceNotInUseListener:Landroidx/camera/view/PreviewView$1$$ExternalSyntheticLambda1;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/view/TextureViewImplementation$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    check-cast p1, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
