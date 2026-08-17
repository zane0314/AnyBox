.class public final synthetic Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:J

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJJLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    iput-wide p2, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$1:J

    iput-wide p4, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$2:J

    iput-wide p6, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$3:J

    iput-object p8, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v7, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v3, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$2:J

    iget-object v0, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$0:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    iget-wide v5, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda2;->f$3:J

    invoke-static/range {v0 .. v7}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$WPneXUitbetaI25IaKHHpyXeaA0(Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJJLkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
