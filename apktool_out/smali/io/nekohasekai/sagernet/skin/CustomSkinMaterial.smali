.class public final Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final crystalOpacity:Ljava/lang/Float;

.field private final navigationZoom:Ljava/lang/Float;

.field private final powerZoom:Ljava/lang/Float;


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

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    .line 4
    iput-object p2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    iget-object p1, p1, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCrystalOpacity()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationZoom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerZoom()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomSkinMaterial(crystalOpacity="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->crystalOpacity:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", powerZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->powerZoom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationZoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->navigationZoom:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
