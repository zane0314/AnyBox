.class public final Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getKvPairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase$Companion;->getInstance()Lio/nekohasekai/sagernet/database/preference/PublicDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/preference/PublicDatabase;->keyValuePairDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
