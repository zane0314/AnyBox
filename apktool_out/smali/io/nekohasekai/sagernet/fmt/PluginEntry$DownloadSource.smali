.class public final Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/PluginEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadSource"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final downloadLink:Ljava/lang/String;

.field private final fdroid:Z

.field private final playStore:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    .line 4
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, "https://matsuridayo.github.io/"

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;ZZLjava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->copy(ZZLjava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;)Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;-><init>(ZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    iget-boolean v3, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFdroid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DownloadSource(playStore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->playStore:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fdroid="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->fdroid:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", downloadLink="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/PluginEntry$DownloadSource;->downloadLink:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
