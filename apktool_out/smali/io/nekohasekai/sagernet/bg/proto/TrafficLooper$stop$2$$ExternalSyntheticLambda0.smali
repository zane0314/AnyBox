.class public final synthetic Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;

    invoke-static {v0, p1}, Lio/nekohasekai/sagernet/bg/proto/TrafficLooper$stop$2;->$r8$lambda$_hp3L7ftt3SKyhRAiTixDpytXo4(Ljava/util/ArrayList;Lio/nekohasekai/sagernet/aidl/ISagerNetServiceCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
