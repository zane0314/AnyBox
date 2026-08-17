.class public final synthetic Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ZLio/nekohasekai/sagernet/ui/ScannerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;->f$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    iget-boolean v2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {p2, v2, p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ScannerActivity$onScanResultCallback$1$1;->$r8$lambda$RA8ISX9AV4duNB92w9hBxeX5JHo(Lio/nekohasekai/sagernet/ui/ScannerActivity;ZIJ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
