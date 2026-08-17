.class public final Lmoe/matsuri/nb4a/TempDatabase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/TempDatabase;
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
    invoke-direct {p0}, Lmoe/matsuri/nb4a/TempDatabase$Companion;-><init>()V

    return-void
.end method

.method private final getInstance()Lmoe/matsuri/nb4a/TempDatabase;
    .locals 1

    .line 1
    invoke-static {}, Lmoe/matsuri/nb4a/TempDatabase;->access$getInstance$delegate$cp()Lkotlin/Lazy;

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
    check-cast v0, Lmoe/matsuri/nb4a/TempDatabase;

    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic getInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getProfileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmoe/matsuri/nb4a/TempDatabase$Companion;->getInstance()Lmoe/matsuri/nb4a/TempDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmoe/matsuri/nb4a/TempDatabase;->profileCacheDao()Lio/nekohasekai/sagernet/database/preference/KeyValuePair$Dao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
