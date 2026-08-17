.class public final synthetic Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$4cOI9NOLauTaet8pHkSbTEvk6xM()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$AAMp15-mGdxPGFHjrag4h-LdUSM()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
