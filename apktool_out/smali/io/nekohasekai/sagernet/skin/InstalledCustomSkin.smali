.class public final Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accent:Ljava/lang/Integer;

.field private final backgroundFile:Ljava/io/File;

.field private final base:Ljava/lang/String;

.field private final crystalOpacity:F

.field private final crystalTint:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final navigationZoom:F

.field private final onSurface:Ljava/lang/Integer;

.field private final powerZoom:F

.field private final selectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    .line 13
    .line 14
    iput-object p6, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    .line 19
    .line 20
    iput p9, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    .line 21
    .line 22
    iput p10, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    .line 23
    .line 24
    iput p11, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFILjava/lang/Object;)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFF)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    return v0
.end method

.method public final component11()F
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFF)Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;
    .locals 13

    new-instance v12, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFF)V

    return-object v12
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;

    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    iget-object v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    iget v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    iget v3, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    iget p1, p1, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBackgroundFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrystalOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCrystalTint()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnSurface()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPowerZoom()F
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

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
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v2, v0

    .line 60
    mul-int/2addr v2, v1

    .line 61
    iget-object v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    add-int/2addr v2, v3

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/Modifier$-CC;->m(IFI)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InstalledCustomSkin(selectionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->selectionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->id:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", base="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->base:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", backgroundFile="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->backgroundFile:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", accent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->accent:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", onSurface="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->onSurface:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", crystalTint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalTint:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", crystalOpacity="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->crystalOpacity:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", powerZoom="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->powerZoom:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", navigationZoom="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lio/nekohasekai/sagernet/skin/InstalledCustomSkin;->navigationZoom:F

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
