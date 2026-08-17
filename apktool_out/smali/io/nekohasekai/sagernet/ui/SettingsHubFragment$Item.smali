.class final Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SettingsHubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field private final destination:I

.field private final icon:I

.field private final summary:I

.field private final title:I

.field private final visible:Z


# direct methods
.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    .line 3
    iput p2, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    .line 4
    iput p3, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    .line 5
    iput p4, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    .line 6
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;IIIIZILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->copy(IIIIZ)Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    return v0
.end method

.method public final copy(IIIIZ)Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDestination()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSummary()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(destination="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->destination:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->summary:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->visible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
