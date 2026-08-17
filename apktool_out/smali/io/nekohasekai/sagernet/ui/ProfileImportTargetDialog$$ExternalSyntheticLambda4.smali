.class public final synthetic Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$2:Landroid/content/Context;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;->$r8$lambda$yRQjNPRbD5giltlQiUYNdkYFymo(Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    return-void
.end method
