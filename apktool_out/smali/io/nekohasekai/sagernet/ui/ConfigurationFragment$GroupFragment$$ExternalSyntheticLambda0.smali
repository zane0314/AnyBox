.class public final synthetic Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lio/nekohasekai/sagernet/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ILio/nekohasekai/sagernet/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/ui/MainActivity;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v1, v2, v0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->$r8$lambda$7Ki1xnNREpYgIYMd9c8BzB4atxM(Lkotlin/jvm/internal/Ref$FloatRef;ILio/nekohasekai/sagernet/ui/MainActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
