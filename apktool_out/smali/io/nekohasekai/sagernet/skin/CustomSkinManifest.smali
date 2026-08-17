.class public final Lio/nekohasekai/sagernet/skin/CustomSkinManifest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:Ljava/lang/String;

.field private final base:Ljava/lang/String;

.field private final colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

.field private final formatVersion:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

.field private final minAppVersionCode:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    .line 10
    iput-object p8, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 11
    invoke-direct/range {p1 .. p9}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/skin/CustomSkinManifest;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;ILjava/lang/Object;)Lio/nekohasekai/sagernet/skin/CustomSkinManifest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;)Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lio/nekohasekai/sagernet/skin/CustomSkinColors;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    return-object v0
.end method

.method public final component8()Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;)Lio/nekohasekai/sagernet/skin/CustomSkinManifest;
    .locals 10

    new-instance v9, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/nekohasekai/sagernet/skin/CustomSkinColors;Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    iget-object p1, p1, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColors()Lio/nekohasekai/sagernet/skin/CustomSkinColors;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFormatVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaterial()Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinAppVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/skin/CustomSkinColors;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomSkinManifest(formatVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->formatVersion:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->base:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAppVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->minAppVersionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->colors:Lio/nekohasekai/sagernet/skin/CustomSkinColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", material="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/CustomSkinManifest;->material:Lio/nekohasekai/sagernet/skin/CustomSkinMaterial;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
