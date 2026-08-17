.class public final synthetic Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

.field public final synthetic f$2:J

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$1:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    iput-wide p3, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$2:J

    iput-wide p5, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$3:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$1:Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    iget-wide v2, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$2:J

    iget-wide v4, p0, Lio/nekohasekai/sagernet/database/DataStore$$ExternalSyntheticLambda5;->f$3:J

    invoke-static/range {v0 .. v5}, Lio/nekohasekai/sagernet/database/DataStore;->$r8$lambda$eKGy833F4nRrWXF9jfkCTbpgGSM(Lkotlin/jvm/internal/Ref$LongRef;Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;JJ)V

    return-void
.end method
