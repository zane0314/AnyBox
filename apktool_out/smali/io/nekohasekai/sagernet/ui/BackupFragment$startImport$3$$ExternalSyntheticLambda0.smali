.class public final synthetic Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

.field public final synthetic f$3:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$3:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/ui/BackupFragment;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$3:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$3:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/BackupFragment$restoreFromWebDAV$1$1;->$r8$lambda$h_MxwVcyvtk7yuvWxytC-uBczoo(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$2:Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;

    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/BackupFragment;

    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iget-object v6, p0, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3$$ExternalSyntheticLambda0;->f$3:Landroidx/fragment/app/FragmentActivity;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v5 .. v10}, Lio/nekohasekai/sagernet/ui/BackupFragment$startImport$3;->$r8$lambda$NVa4kwytF9zHLt4N_m55zgZrtnk(Lio/nekohasekai/sagernet/ui/BackupFragment;Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lio/nekohasekai/sagernet/databinding/LayoutImportBinding;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
