.class public final synthetic Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$show$2$1;->$r8$lambda$xgcC3Iv5QUYJYSBd_ZfyPYzwUnY(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function2;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
