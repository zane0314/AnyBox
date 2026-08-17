.class public final Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final callback:Landroidx/activity/result/ActivityResultCallback;

.field public final contract:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public constructor <init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->contract:Landroidx/activity/result/contract/ActivityResultContract;

    .line 7
    .line 8
    return-void
.end method
