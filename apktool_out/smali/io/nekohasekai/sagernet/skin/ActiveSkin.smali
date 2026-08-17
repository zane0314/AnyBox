.class public final Lio/nekohasekai/sagernet/skin/ActiveSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final base:Ljava/lang/String;

.field private final custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/skin/ActiveSkin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;ILjava/lang/Object;)Lio/nekohasekai/sagernet/skin/ActiveSkin;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/skin/ActiveSkin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)Lio/nekohasekai/sagernet/skin/ActiveSkin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)Lio/nekohasekai/sagernet/skin/ActiveSkin;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/skin/ActiveSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/skin/ActiveSkin;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    iget-object p1, p1, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustom()Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveSkin(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", custom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/ActiveSkin;->custom:Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
