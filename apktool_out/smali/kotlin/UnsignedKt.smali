.class public abstract Lkotlin/UnsignedKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sActionBarFieldsFetched:Z = false

.field public static sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method; = null

.field public static sDialogFieldsFetched:Z = false

.field public static sDialogKeyListenerField:Ljava/lang/reflect/Field; = null

.field public static sDrawableCacheField:Ljava/lang/reflect/Field; = null

.field public static sDrawableCacheFieldFetched:Z = false

.field public static sResourcesImplField:Ljava/lang/reflect/Field; = null

.field public static sResourcesImplFieldFetched:Z = false

.field public static sThemedResourceCacheClazz:Ljava/lang/Class; = null

.field public static sThemedResourceCacheClazzFetched:Z = false

.field public static sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field; = null

.field public static sThemedResourceCache_mUnthemedEntriesFieldFetched:Z = false

.field public static sTryHiddenTransitionAlpha:Z = true

.field public static sViewFlagsField:Ljava/lang/reflect/Field;

.field public static sViewFlagsFieldFetched:Z


# direct methods
.method public static final DpSize-YgX7TsA(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v4, v2, v0

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v7, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode;->size:J

    .line 57
    .line 58
    shr-long v9, v7, v0

    .line 59
    .line 60
    long-to-int p0, v9

    .line 61
    int-to-float p0, p0

    .line 62
    add-float/2addr p0, v4

    .line 63
    and-long/2addr v7, v5

    .line 64
    long-to-int v3, v7

    .line 65
    int-to-float v3, v3

    .line 66
    add-float/2addr v3, v2

    .line 67
    shr-long v7, p1, v0

    .line 68
    .line 69
    long-to-int v0, v7

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v4, v4, v0

    .line 75
    .line 76
    if-gtz v4, :cond_2

    .line 77
    .line 78
    cmpg-float p0, v0, p0

    .line 79
    .line 80
    if-gtz p0, :cond_2

    .line 81
    .line 82
    and-long p0, p1, v5

    .line 83
    .line 84
    long-to-int p0, p0

    .line 85
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    cmpg-float p1, v2, p0

    .line 90
    .line 91
    if-gtz p1, :cond_2

    .line 92
    .line 93
    cmpg-float p0, p0, v3

    .line 94
    .line 95
    if-gtz p0, :cond_2

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_2
    :goto_0
    return v1
.end method

.method public static final access$subarrayContentEquals([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ge v0, p2, :cond_2

    .line 11
    .line 12
    add-int v2, p1, v0

    .line 13
    .line 14
    aget-object v2, p0, v2

    .line 15
    .line 16
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :goto_1
    return v1
.end method

.method public static final access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_1

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Landroidx/collection/MutableScatterSet;

    .line 35
    .line 36
    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object p0, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    :goto_4
    return-void
.end method

.method public static applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 6
    .line 7
    const-string v2, "camera2.captureRequest.option."

    .line 8
    .line 9
    const-class v3, Ljava/lang/Void;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/camera/core/impl/AutoValue_Config_Option;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/AutoValue_Config_Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0, v3, v5, v6}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/AutoValue_Config_Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/camera/core/impl/AutoValue_Config_Option;->token:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    :try_start_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "CaptureRequest.Key is not supported: "

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "CaptureRequestBuilder"

    .line 123
    .line 124
    invoke-static {v2, v1, v4}, Lkotlin/time/DurationKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    return-void
.end method

.method public static final backoffPolicyToInt(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static final beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Lkotlin/UnsignedKt;->beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_e

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Lkotlin/UnsignedKt;->beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 34
    .line 35
    iget v13, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    .line 37
    iget v14, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 38
    .line 39
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 40
    .line 41
    iget v15, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 42
    .line 43
    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 44
    .line 45
    iget v7, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 46
    .line 47
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_d

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_d

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_d

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_11

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_d

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_d

    .line 93
    .line 94
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_10

    .line 138
    .line 139
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    cmpg-float v16, v1, v6

    .line 144
    .line 145
    if-gez v16, :cond_8

    .line 146
    .line 147
    move v1, v6

    .line 148
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    sub-float/2addr v0, v14

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v3, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sub-float v0, v2, v7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-static {v3, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    sub-float v0, v5, v12

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-static {v3, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    sub-float v0, v13, v15

    .line 181
    .line 182
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 183
    .line 184
    cmpg-float v3, v0, v2

    .line 185
    .line 186
    if-gez v3, :cond_c

    .line 187
    .line 188
    move v0, v2

    .line 189
    :cond_c
    cmpg-float v0, v1, v0

    .line 190
    .line 191
    if-gez v0, :cond_e

    .line 192
    .line 193
    :cond_d
    :goto_3
    const/4 v5, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_e
    :goto_4
    const/4 v5, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :goto_5
    return v5
.end method

.method public static final beamBeats_I7lrPNg$inSourceBeam(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "This function should only be used for 2-D focus search"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_0
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 42
    .line 43
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 44
    .line 45
    cmpl-float p0, v0, p0

    .line 46
    .line 47
    if-lez p0, :cond_4

    .line 48
    .line 49
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 50
    .line 51
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 52
    .line 53
    cmpg-float p0, p0, p1

    .line 54
    .line 55
    if-gez p0, :cond_4

    .line 56
    .line 57
    :goto_1
    move v1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 60
    .line 61
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 62
    .line 63
    cmpl-float p0, v0, p0

    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 68
    .line 69
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 70
    .line 71
    cmpg-float p0, p0, p1

    .line 72
    .line 73
    if-gez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    return v1
.end method

.method public static build(Landroidx/camera/core/impl/CaptureConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;)Landroid/hardware/camera2/CaptureRequest;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/CaptureConfig;->mSurfaces:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/camera/core/impl/DeferrableSurface;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget p2, p0, Landroidx/camera/core/impl/CaptureConfig;->mTemplateType:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Landroidx/camera/core/impl/CaptureConfig;->mImplementationOptions:Landroidx/camera/core/impl/OptionsBundle;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->applyImplementationOptionToCaptureBuilder(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/OptionsBundle;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_ROTATION:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 71
    .line 72
    iget-object v1, p2, Landroidx/camera/core/impl/OptionsBundle;->mOptions:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, Landroidx/camera/core/impl/CaptureConfig;->OPTION_JPEG_QUALITY:Landroidx/camera/core/impl/AutoValue_Config_Option;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/AutoValue_Config_Option;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/view/Surface;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object p0, p0, Landroidx/camera/core/impl/CaptureConfig;->mTagBundle:Landroidx/camera/core/impl/TagBundle;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public static final byteArrayToSetOfTriggers([B)Ljava/util/LinkedHashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance v7, Landroidx/work/Constraints$ContentUriTrigger;

    .line 41
    .line 42
    invoke-direct {v7, v6, v5}, Landroidx/work/Constraints$ContentUriTrigger;-><init>(ZLandroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    invoke-static {v2, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v4

    .line 63
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 75
    :catchall_3
    move-exception v0

    .line 76
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static checkRadix(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x24

    .line 23
    .line 24
    invoke-direct {v2, v0, v4, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static final collectAccessibleChildren(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 8

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 47
    .line 48
    if-eqz p0, :cond_e

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    and-int/lit16 v2, v2, 0x400

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    if-eqz v2, :cond_d

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    move-object v3, v2

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 83
    .line 84
    instance-of v4, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 85
    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-boolean v4, v4, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-boolean v4, v4, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 110
    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-static {p0, p1}, Lkotlin/UnsignedKt;->collectAccessibleChildren(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    and-int/lit16 v4, v4, 0x400

    .line 126
    .line 127
    if-eqz v4, :cond_c

    .line 128
    .line 129
    instance-of v4, p0, Landroidx/compose/ui/node/DelegatingNode;

    .line 130
    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    move-object v4, p0

    .line 134
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    :goto_3
    const/4 v6, 0x1

    .line 140
    if-eqz v4, :cond_b

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    and-int/lit16 v7, v7, 0x400

    .line 147
    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    if-ne v5, v6, :cond_7

    .line 153
    .line 154
    move-object p0, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    if-nez v3, :cond_8

    .line 157
    .line 158
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 159
    .line 160
    new-array v6, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object p0, v2

    .line 171
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    if-ne v5, v6, :cond_c

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    :goto_5
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_2

    .line 187
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_1

    .line 192
    :cond_e
    return-void
.end method

.method public static combins(II)I
    .locals 4

    .line 1
    sub-int v0, p0, p1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    .line 5
    move v3, v0

    .line 6
    move v0, p1

    .line 7
    move p1, v3

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-le p0, p1, :cond_2

    .line 11
    .line 12
    mul-int/2addr v1, p0

    .line 13
    if-gt v2, v0, :cond_1

    .line 14
    .line 15
    div-int/2addr v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    if-gt v2, v0, :cond_3

    .line 22
    .line 23
    div-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    return v1
.end method

.method public static compositeARGBWithAlpha(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    div-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static constructor-impl$default()Landroidx/collection/MutableScatterMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 2
    .line 3
    new-instance v0, Landroidx/collection/MutableScatterMap;

    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 14
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-static {p1, p0}, Lkotlin/UnsignedKt;->copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {p1}, Lkotlin/UnsignedKt;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/UnsignedKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 17
    throw p0
.end method

.method public static copyToFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    .line 3
    :try_start_1
    new-array p1, p1, [B

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 5
    invoke-virtual {v3, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v3}, Lkotlin/UnsignedKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 8
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v2}, Lkotlin/UnsignedKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    .line 11
    :goto_2
    invoke-static {v2}, Lkotlin/UnsignedKt;->closeQuietly(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 13
    throw p0
.end method

.method public static createViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/lifecycle/ViewModel;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catch_2
    move-exception v1

    .line 84
    new-instance v2, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static directExecutor()Landroidx/work/impl/utils/SynchronousExecutor;
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/impl/utils/SynchronousExecutor;->sDirectExecutor:Landroidx/work/impl/utils/SynchronousExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/work/impl/utils/SynchronousExecutor;->sDirectExecutor:Landroidx/work/impl/utils/SynchronousExecutor;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Landroidx/work/impl/utils/SynchronousExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/work/impl/utils/SynchronousExecutor;->sDirectExecutor:Landroidx/work/impl/utils/SynchronousExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/utils/SynchronousExecutor;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Landroidx/work/impl/utils/SynchronousExecutor;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Landroidx/work/impl/utils/SynchronousExecutor;->sDirectExecutor:Landroidx/work/impl/utils/SynchronousExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Landroidx/work/impl/utils/SynchronousExecutor;->sDirectExecutor:Landroidx/work/impl/utils/SynchronousExecutor;

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f0a0324

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mCapturedKeys:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v3, p0

    .line 108
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_5
    if-eqz v3, :cond_8

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/view/View;

    .line 117
    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    const p1, 0x7f0a0325

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p1, v1

    .line 142
    if-gez p1, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ljava/lang/ClassCastException;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_7
    :goto_0
    move v2, v1

    .line 159
    :cond_8
    :goto_1
    return v2
.end method

.method public static dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of v2, p2, Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v2, v4, :cond_5

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-boolean v2, Lkotlin/UnsignedKt;->sActionBarFieldsFetched:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v1

    .line 68
    .line 69
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sput-object v2, Lkotlin/UnsignedKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v0, Lkotlin/UnsignedKt;->sActionBarFieldsFetched:Z

    .line 76
    .line 77
    :cond_2
    sget-object v2, Lkotlin/UnsignedKt;->sActionBarOnMenuKeyMethod:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v1

    .line 84
    .line 85
    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_8
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_1
    return v0

    .line 130
    :cond_9
    instance-of v2, p2, Landroid/app/Dialog;

    .line 131
    .line 132
    if-eqz v2, :cond_10

    .line 133
    .line 134
    check-cast p2, Landroid/app/Dialog;

    .line 135
    .line 136
    sget-boolean p0, Lkotlin/UnsignedKt;->sDialogFieldsFetched:Z

    .line 137
    .line 138
    if-nez p0, :cond_a

    .line 139
    .line 140
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 141
    .line 142
    const-string p1, "mOnKeyListener"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sput-object p0, Lkotlin/UnsignedKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    sput-boolean v0, Lkotlin/UnsignedKt;->sDialogFieldsFetched:Z

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lkotlin/UnsignedKt;->sDialogKeyListenerField:Ljava/lang/reflect/Field;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_3
    :cond_b
    move-object p0, v3

    .line 167
    :goto_2
    if-eqz p0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_e
    if-eqz p0, :cond_f

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_f
    invoke-virtual {p3, p2, v3, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    :goto_3
    return v0

    .line 213
    :cond_10
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->dispatchUnhandledKeyEventBeforeCallback(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_13

    .line 220
    .line 221
    :cond_11
    invoke-interface {p0, p3}, Landroidx/core/view/KeyEventDispatcher$Component;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_12

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_12
    move v0, v1

    .line 229
    :cond_13
    :goto_4
    return v0
.end method

.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/node/UiApplier;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 29
    .line 30
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    .line 38
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Landroidx/work/JobListenableFuture$1;

    .line 41
    .line 42
    invoke-interface {v3, v4, v5, v0, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/work/JobListenableFuture$1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_1
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v4, v4, v5

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v7, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    .line 64
    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 67
    .line 68
    iget-object v14, v7, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 69
    .line 70
    invoke-virtual {v14}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-nez v15, :cond_7

    .line 75
    .line 76
    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 77
    .line 78
    const/16 v10, 0x20

    .line 79
    .line 80
    shr-long v11, v8, v10

    .line 81
    .line 82
    long-to-int v11, v11

    .line 83
    int-to-float v13, v11

    .line 84
    const-wide v11, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v8, v11

    .line 90
    long-to-int v8, v8

    .line 91
    int-to-float v9, v8

    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 95
    .line 96
    shr-long v11, v6, v10

    .line 97
    .line 98
    long-to-int v8, v11

    .line 99
    int-to-float v8, v8

    .line 100
    add-float v11, v13, v8

    .line 101
    .line 102
    const-wide v17, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long v6, v6, v17

    .line 108
    .line 109
    long-to-int v6, v6

    .line 110
    int-to-float v6, v6

    .line 111
    add-float v12, v9, v6

    .line 112
    .line 113
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/high16 v10, 0x3f800000    # 1.0f

    .line 126
    .line 127
    cmpg-float v10, v6, v10

    .line 128
    .line 129
    if-ltz v10, :cond_5

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    invoke-static {v8, v10}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-static {v10, v5}, Lkotlin/ResultKt;->equals-impl0(II)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move v7, v9

    .line 155
    move v5, v13

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 158
    .line 159
    if-nez v10, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/ui/graphics/Brush;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    .line 166
    .line 167
    :cond_6
    invoke-virtual {v10, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v8}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v10}, Landroidx/compose/ui/graphics/Brush;->getNativePaint(Landroidx/compose/ui/graphics/Paint;)Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v8, v14

    .line 181
    move v7, v9

    .line 182
    move v9, v13

    .line 183
    move v10, v7

    .line 184
    move v5, v13

    .line 185
    move-object v13, v6

    .line 186
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {v14, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 v16, v7

    .line 201
    .line 202
    :goto_3
    if-nez v15, :cond_8

    .line 203
    .line 204
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v5, 0x0

    .line 211
    :goto_4
    if-eqz v5, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 225
    .line 226
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;->rect:Landroidx/compose/ui/geometry/Rect;

    .line 227
    .line 228
    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 251
    .line 252
    :goto_5
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 253
    .line 254
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 255
    .line 256
    invoke-static {v7, v6}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v7}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    instance-of v7, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 264
    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 268
    .line 269
    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 270
    .line 271
    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_c
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    .line 282
    .line 283
    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Lokhttp3/internal/connection/Exchange;

    .line 284
    .line 285
    iget-boolean v6, v2, Lokhttp3/internal/connection/Exchange;->hasFailure:Z

    .line 286
    .line 287
    if-nez v6, :cond_e

    .line 288
    .line 289
    const-string v6, "Only add dependencies during a tracking"

    .line 290
    .line 291
    invoke-static {v6}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v6, v2, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    if-eqz v6, :cond_f

    .line 300
    .line 301
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_f
    iget-object v6, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 308
    .line 309
    if-eqz v6, :cond_10

    .line 310
    .line 311
    sget v6, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    .line 312
    .line 313
    new-instance v6, Landroidx/collection/MutableScatterSet;

    .line 314
    .line 315
    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v8, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 321
    .line 322
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iput-object v6, v2, Lokhttp3/internal/connection/Exchange;->codec:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v7, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_10
    iput-object v0, v2, Lokhttp3/internal/connection/Exchange;->call:Ljava/lang/Object;

    .line 334
    .line 335
    :goto_7
    iget-object v6, v2, Lokhttp3/internal/connection/Exchange;->connection:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, Landroidx/collection/MutableScatterSet;

    .line 338
    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v6, 0x1

    .line 346
    xor-int/2addr v2, v6

    .line 347
    goto :goto_8

    .line 348
    :cond_11
    const/4 v6, 0x1

    .line 349
    iget-object v8, v2, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v8, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 352
    .line 353
    if-eq v8, v0, :cond_12

    .line 354
    .line 355
    move v2, v6

    .line 356
    goto :goto_8

    .line 357
    :cond_12
    iput-object v7, v2, Lokhttp3/internal/connection/Exchange;->finder:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_8
    if-eqz v2, :cond_13

    .line 361
    .line 362
    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 363
    .line 364
    add-int/2addr v2, v6

    .line 365
    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 366
    .line 367
    :cond_13
    move-object/from16 v2, v16

    .line 368
    .line 369
    iget-object v2, v2, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_15

    .line 376
    .line 377
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 378
    .line 379
    if-nez v2, :cond_14

    .line 380
    .line 381
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 382
    .line 383
    invoke-direct {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 387
    .line 388
    :cond_14
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 389
    .line 390
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 391
    .line 392
    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 393
    .line 394
    invoke-static {v7, v8}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v7

    .line 398
    iget-object v9, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/compose/ui/node/UiApplier;

    .line 399
    .line 400
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    move-object/from16 v16, v14

    .line 413
    .line 414
    invoke-virtual {v9}, Landroidx/compose/ui/node/UiApplier;->getSize-NH-jbRc()J

    .line 415
    .line 416
    .line 417
    move-result-wide v13

    .line 418
    move/from16 p0, v15

    .line 419
    .line 420
    iget-object v15, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 423
    .line 424
    invoke-virtual {v9, v3}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v6}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v1}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 434
    .line 435
    .line 436
    iput-object v0, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 439
    .line 440
    .line 441
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 442
    .line 443
    .line 444
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v12}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 457
    .line 458
    .line 459
    iput-object v15, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    move-object v2, v0

    .line 464
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/UiApplier;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v11}, Landroidx/compose/ui/node/UiApplier;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v12}, Landroidx/compose/ui/node/UiApplier;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v13, v14}, Landroidx/compose/ui/node/UiApplier;->setSize-uvyYCjk(J)V

    .line 477
    .line 478
    .line 479
    iput-object v15, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    .line 480
    .line 481
    throw v2

    .line 482
    :cond_15
    move-object/from16 v16, v14

    .line 483
    .line 484
    move/from16 p0, v15

    .line 485
    .line 486
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 487
    .line 488
    .line 489
    :goto_9
    if-eqz v5, :cond_16

    .line 490
    .line 491
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 492
    .line 493
    .line 494
    :cond_16
    if-eqz v4, :cond_17

    .line 495
    .line 496
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 497
    .line 498
    .line 499
    :cond_17
    if-nez p0, :cond_18

    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    .line 502
    .line 503
    .line 504
    :cond_18
    :goto_a
    return-void
.end method

.method public static final equals(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    .line 12
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 32
    .line 33
    sub-float/2addr v0, v3

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v0, v2

    .line 36
    neg-float v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x5

    .line 43
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 50
    .line 51
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 52
    .line 53
    sub-float/2addr v0, v3

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v0, v2

    .line 56
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x6

    .line 62
    invoke-static {p2, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 69
    .line 70
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 71
    .line 72
    sub-float/2addr v0, v3

    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr v0, v2

    .line 75
    neg-float v0, v0

    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 81
    .line 82
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_1
    if-ge v3, p0, :cond_4

    .line 87
    .line 88
    aget-object v4, v1, v3

    .line 89
    .line 90
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->isEligibleForFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5, v0, p1, p2}, Lkotlin/UnsignedKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    move-object v2, v4

    .line 109
    move-object v0, v5

    .line 110
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    return-object v2

    .line 114
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "This function should only be used for 2-D focus search"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static final findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/UnsignedKt;->collectAccessibleChildren(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/runtime/collection/MutableVector;)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, p0, v3

    .line 26
    .line 27
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    const/4 v1, 0x7

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move p1, v2

    .line 51
    :cond_3
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v1, 0x3

    .line 66
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "This function should only be used for 2-D focus search"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    :goto_1
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 93
    .line 94
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 95
    .line 96
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 97
    .line 98
    invoke-direct {v1, p0, v2, p0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    :goto_2
    invoke-static {p0}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    .line 107
    .line 108
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 109
    .line 110
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 111
    .line 112
    invoke-direct {v1, p0, v2, p0, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v0, v1, p1}, Lkotlin/UnsignedKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_8
    return v3
.end method

.method public static flushThemedResourcesCache(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lkotlin/UnsignedKt;->sThemedResourceCacheClazzFetched:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/UnsignedKt;->sThemedResourceCacheClazz:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Lkotlin/UnsignedKt;->sThemedResourceCacheClazzFetched:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/UnsignedKt;->sThemedResourceCacheClazz:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-boolean v3, Lkotlin/UnsignedKt;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lkotlin/UnsignedKt;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Lkotlin/UnsignedKt;->sThemedResourceCache_mUnthemedEntriesFieldFetched:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lkotlin/UnsignedKt;->sThemedResourceCache_mUnthemedEntriesField:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Landroidx/appcompat/app/ResourcesFlusher$Api16Impl;->clear(Landroid/util/LongSparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lokhttp3/Credentials;->searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static getColor(Landroid/content/Context;II)I
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lkotlin/time/DurationKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0

    :cond_1
    return p2
.end method

.method public static getColor(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, p1, p0}, Lkotlin/time/DurationKt;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p0

    .line 4
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    :goto_0
    return p0
.end method

.method public static getDistance(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static getRSSvalue([IIZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v4, v2, :cond_0

    .line 9
    .line 10
    aget v6, v0, v4

    .line 11
    .line 12
    add-int/2addr v5, v6

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 21
    .line 22
    if-ge v4, v8, :cond_6

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    shl-int v10, v9, v4

    .line 26
    .line 27
    or-int/2addr v7, v10

    .line 28
    move v11, v9

    .line 29
    :goto_2
    aget v12, v0, v4

    .line 30
    .line 31
    if-ge v11, v12, :cond_5

    .line 32
    .line 33
    sub-int v12, v5, v11

    .line 34
    .line 35
    add-int/lit8 v13, v12, -0x1

    .line 36
    .line 37
    sub-int v14, v2, v4

    .line 38
    .line 39
    add-int/lit8 v15, v14, -0x2

    .line 40
    .line 41
    invoke-static {v13, v15}, Lkotlin/UnsignedKt;->combins(II)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v14, -0x1

    .line 50
    .line 51
    sub-int v9, v12, v3

    .line 52
    .line 53
    if-lt v9, v3, :cond_1

    .line 54
    .line 55
    sub-int v3, v12, v14

    .line 56
    .line 57
    invoke-static {v3, v15}, Lkotlin/UnsignedKt;->combins(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v13, v3

    .line 62
    :cond_1
    add-int/lit8 v3, v14, -0x1

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    if-le v3, v9, :cond_3

    .line 66
    .line 67
    sub-int v3, v12, v15

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_3
    if-le v3, v1, :cond_2

    .line 71
    .line 72
    sub-int v16, v12, v3

    .line 73
    .line 74
    add-int/lit8 v0, v16, -0x1

    .line 75
    .line 76
    add-int/lit8 v9, v14, -0x3

    .line 77
    .line 78
    invoke-static {v0, v9}, Lkotlin/UnsignedKt;->combins(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v15, v0

    .line 83
    add-int/lit8 v3, v3, -0x1

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    sub-int v0, v8, v4

    .line 90
    .line 91
    mul-int/2addr v0, v15

    .line 92
    sub-int/2addr v13, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    if-le v12, v1, :cond_4

    .line 95
    .line 96
    add-int/lit8 v13, v13, -0x1

    .line 97
    .line 98
    :cond_4
    :goto_4
    add-int/2addr v6, v13

    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    not-int v0, v10

    .line 102
    and-int/2addr v7, v0

    .line 103
    const/4 v9, 0x1

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sub-int/2addr v5, v11

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    return v6
.end method

.method public static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static highPriorityExecutor()Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;->sExecutor:Landroidx/camera/core/impl/utils/executor/HighPriorityExecutor;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static final intToBackoffPolicy(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static final intToNetworkType(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :cond_2
    return v0
.end method

.method public static final intToOutOfQuotaPolicy(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static final intToState(I)Landroidx/work/WorkInfo$State;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object p0, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 48
    .line 49
    :goto_0
    return-object p0
.end method

.method public static final isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z
    .locals 5

    .line 1
    invoke-static {p3, p0, p2}, Lkotlin/UnsignedKt;->isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p3, p1, p2}, Lkotlin/UnsignedKt;->isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lkotlin/UnsignedKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lkotlin/UnsignedKt;->beamBeats-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-static {p3, p2, p0}, Lkotlin/UnsignedKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {p3, p2, p1}, Lkotlin/UnsignedKt;->isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    cmp-long p0, v3, p0

    .line 41
    .line 42
    if-gez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    :goto_1
    return v1
.end method

.method public static final isBetterCandidate_I7lrPNg$isCandidate(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 7
    .line 8
    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 15
    .line 16
    cmpl-float p0, p0, v2

    .line 17
    .line 18
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    cmpl-float p0, p1, v2

    .line 23
    .line 24
    if-ltz p0, :cond_7

    .line 25
    .line 26
    :cond_0
    cmpl-float p0, p1, v1

    .line 27
    .line 28
    if-lez p0, :cond_7

    .line 29
    .line 30
    :goto_0
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 40
    .line 41
    cmpg-float p0, p0, v1

    .line 42
    .line 43
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 44
    .line 45
    if-ltz p0, :cond_2

    .line 46
    .line 47
    cmpg-float p0, p1, v1

    .line 48
    .line 49
    if-gtz p0, :cond_7

    .line 50
    .line 51
    :cond_2
    cmpg-float p0, p1, v2

    .line 52
    .line 53
    if-gez p0, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 62
    .line 63
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 68
    .line 69
    cmpl-float p0, p0, p1

    .line 70
    .line 71
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 72
    .line 73
    if-gtz p0, :cond_4

    .line 74
    .line 75
    cmpl-float p0, p2, p1

    .line 76
    .line 77
    if-ltz p0, :cond_7

    .line 78
    .line 79
    :cond_4
    cmpl-float p0, p2, v1

    .line 80
    .line 81
    if-lez p0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 v0, 0x6

    .line 85
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    iget p0, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    .line 93
    cmpg-float p0, p0, v1

    .line 94
    .line 95
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 96
    .line 97
    if-ltz p0, :cond_6

    .line 98
    .line 99
    cmpg-float p0, p2, v1

    .line 100
    .line 101
    if-gtz p0, :cond_7

    .line 102
    .line 103
    :cond_6
    cmpg-float p0, p2, p1

    .line 104
    .line 105
    if-gez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_1
    return v3

    .line 109
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "This function should only be used for 2-D focus search"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static final isBetterCandidate_I7lrPNg$weightedDistance(ILandroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)J
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    iget v3, p2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 9
    .line 10
    iget v4, p2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 11
    .line 12
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 13
    .line 14
    const-string v5, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x5

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 22
    .line 23
    sub-float/2addr v1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 32
    .line 33
    sub-float v1, v4, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 43
    .line 44
    sub-float/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_8

    .line 51
    .line 52
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 53
    .line 54
    sub-float v1, v2, v1

    .line 55
    .line 56
    :goto_0
    const/4 v9, 0x0

    .line 57
    cmpg-float v10, v1, v9

    .line 58
    .line 59
    if-gez v10, :cond_3

    .line 60
    .line 61
    move v1, v9

    .line 62
    :cond_3
    float-to-long v9, v1

    .line 63
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    invoke-static {p0, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {p0, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {p0, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    :goto_1
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 97
    .line 98
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 99
    .line 100
    sub-float/2addr p0, p1

    .line 101
    int-to-float v0, v1

    .line 102
    div-float/2addr p0, v0

    .line 103
    add-float/2addr p0, p1

    .line 104
    sub-float/2addr p2, v4

    .line 105
    div-float/2addr p2, v0

    .line 106
    add-float/2addr p2, v4

    .line 107
    sub-float/2addr p0, p2

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    iget p0, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 110
    .line 111
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 112
    .line 113
    sub-float/2addr p0, p1

    .line 114
    int-to-float p2, v1

    .line 115
    div-float/2addr p0, p2

    .line 116
    add-float/2addr p0, p1

    .line 117
    sub-float/2addr v3, v2

    .line 118
    div-float/2addr v3, p2

    .line 119
    add-float/2addr v3, v2

    .line 120
    sub-float/2addr p0, v3

    .line 121
    :goto_3
    float-to-long p0, p0

    .line 122
    const/16 p2, 0xd

    .line 123
    .line 124
    int-to-long v0, p2

    .line 125
    mul-long/2addr v0, v9

    .line 126
    mul-long/2addr v0, v9

    .line 127
    mul-long/2addr p0, p0

    .line 128
    add-long/2addr p0, v0

    .line 129
    return-wide p0

    .line 130
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static isColorLight(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Landroidx/core/graphics/ColorUtils;->TEMP_ARRAY:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v1, v6, v10

    .line 47
    .line 48
    const-wide v12, 0x4003333333333333L    # 2.4

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double v6, v6, v16

    .line 74
    .line 75
    div-double/2addr v6, v14

    .line 76
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_0
    int-to-double v3, v4

    .line 81
    div-double/2addr v3, v8

    .line 82
    cmpg-double v1, v3, v10

    .line 83
    .line 84
    if-gez v1, :cond_2

    .line 85
    .line 86
    div-double v3, v3, v18

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    add-double v3, v3, v16

    .line 90
    .line 91
    div-double/2addr v3, v14

    .line 92
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    :goto_1
    int-to-double v0, v5

    .line 97
    div-double/2addr v0, v8

    .line 98
    cmpg-double v5, v0, v10

    .line 99
    .line 100
    if-gez v5, :cond_3

    .line 101
    .line 102
    div-double v0, v0, v18

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-double v0, v0, v16

    .line 106
    .line 107
    div-double/2addr v0, v14

    .line 108
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v8, v6

    .line 118
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v10, v3

    .line 124
    add-double/2addr v10, v8

    .line 125
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v8, v10

    .line 135
    const/4 v5, 0x0

    .line 136
    aput-wide v8, v2, v5

    .line 137
    .line 138
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v8, v6

    .line 144
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v12, v3

    .line 150
    add-double/2addr v12, v8

    .line 151
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v8, v0

    .line 157
    add-double/2addr v8, v12

    .line 158
    mul-double/2addr v8, v10

    .line 159
    const/4 v12, 0x1

    .line 160
    aput-wide v8, v2, v12

    .line 161
    .line 162
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v6, v13

    .line 168
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v3, v13

    .line 174
    add-double/2addr v3, v6

    .line 175
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v0, v6

    .line 181
    add-double/2addr v0, v3

    .line 182
    mul-double/2addr v0, v10

    .line 183
    const/4 v3, 0x2

    .line 184
    aput-wide v0, v2, v3

    .line 185
    .line 186
    div-double/2addr v8, v10

    .line 187
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 188
    .line 189
    cmpl-double v0, v8, v0

    .line 190
    .line 191
    if-lez v0, :cond_6

    .line 192
    .line 193
    move v0, v12

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "outXyz must have a length of 3."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    const/4 v5, 0x0

    .line 204
    :cond_6
    move v0, v5

    .line 205
    :goto_3
    return v0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static layer(IFI)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static mainThreadExecutor()Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/ResultKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/ResultKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Lkotlin/ResultKt;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/ResultKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lkotlin/ResultKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lkotlin/ResultKt;->sInstance:Landroidx/camera/core/impl/utils/executor/HandlerScheduledExecutorService;

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_2
    move-exception p1

    .line 60
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 64
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_3
    move-exception p0

    .line 69
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    return-object v0
.end method

.method public static final networkTypeToInt(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1e

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Could not convert "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/unit/Density$-CC;->stringValueOf$3(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " to int"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public static onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api21Impl;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public static final outOfQuotaPolicyToInt(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->ordinal(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static pin(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    array-length v1, p0

    .line 15
    int-to-long v2, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    int-to-long v4, v1

    .line 18
    int-to-long v6, v0

    .line 19
    invoke-static/range {v2 .. v7}, Lokio/_UtilKt;->checkOffsetAndCount(JJJ)V

    .line 20
    .line 21
    .line 22
    array-length v2, p0

    .line 23
    invoke-static {v0, v2}, Lokhttp3/Credentials;->copyOfRangeToIndexCheck(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "SHA-256"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v2, p0

    .line 37
    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lokio/ByteString;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lokio/ByteString;-><init>([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "sha256/"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final readBytes(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/UnsignedKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "seq"

    .line 8
    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "from"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "to"

    .line 20
    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {}, Lkotlin/time/DurationKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v5, v8, v6, v7, v9}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v4}, Lkotlin/time/DurationKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PRAGMA index_xinfo(`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "`)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    const-string v0, "seqno"

    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "cid"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "desc"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-eq v0, v5, :cond_4

    .line 51
    .line 52
    if-eq v1, v5, :cond_4

    .line 53
    .line 54
    if-eq v2, v5, :cond_4

    .line 55
    .line 56
    if-ne v3, v5, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance v5, Ljava/util/TreeMap;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Ljava/util/TreeMap;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const-string v9, "DESC"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v9, "ASC"

    .line 102
    .line 103
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v5, v10, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroidx/room/util/TableInfo$Index;

    .line 139
    .line 140
    invoke-direct {v2, p1, p2, v0, v1}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v4}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_4
    :goto_2
    invoke-static {p0, v4}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object v4

    .line 151
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    move-exception p2

    .line 153
    invoke-static {p0, p1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public static final remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroidx/collection/MutableScatterSet;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
.end method

.method public static final removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Landroidx/collection/MutableScatterSet;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    check-cast v10, Landroidx/collection/MutableScatterSet;

    .line 63
    .line 64
    invoke-virtual {v10, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    if-ne v10, p1, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v10, v2

    .line 77
    :goto_2
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    shr-long/2addr v4, v7

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v6, v7, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v3, v1, :cond_5

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    return-void
.end method

.method public static final resetRange([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public static final searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Landroidx/compose/ui/focus/FocusTargetNode;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 26
    .line 27
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget p1, v2, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p1}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p1, :cond_2

    .line 92
    .line 93
    instance-of v7, p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit16 v7, v7, 0x400

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, p1, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 123
    .line 124
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 125
    .line 126
    move v8, v4

    .line 127
    :goto_3
    if-eqz v7, :cond_9

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    and-int/lit16 v9, v9, 0x400

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    if-ne v8, v3, :cond_5

    .line 140
    .line 141
    move-object p1, v7

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    if-nez v6, :cond_6

    .line 144
    .line 145
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 146
    .line 147
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 148
    .line 149
    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v5

    .line 158
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    if-ne v8, v3, :cond_a

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui()Landroidx/compose/ui/Modifier$Node;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_c
    :goto_6
    iget p1, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 180
    .line 181
    if-eqz p1, :cond_10

    .line 182
    .line 183
    invoke-static {v0, p2, p0}, Lkotlin/UnsignedKt;->findBestCandidate-4WY_MpI(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/geometry/Rect;I)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-nez p1, :cond_d

    .line 188
    .line 189
    return v4

    .line 190
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-boolean v1, v1, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    return p0

    .line 209
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    return v3

    .line 216
    :cond_f
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    return v4
.end method

.method public static final setObject-sGr0YRc(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    aget-object p0, v2, p0

    .line 12
    .line 13
    iget p0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 14
    .line 15
    sub-int/2addr v1, p0

    .line 16
    add-int/2addr v1, p1

    .line 17
    aput-object p2, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public static final setObjects-EsEZvaA(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgsSize:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodes:[Lcom/google/zxing/LuminanceSource;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->opCodesSize:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    iget v1, v1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    aput-object p2, p0, p1

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    aput-object p4, p0, v0

    .line 21
    .line 22
    return-void
.end method

.method public static final setOfTriggersToByteArray(Ljava/util/Set;)[B
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    new-array p0, p0, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/work/Constraints$ContentUriTrigger;

    .line 43
    .line 44
    iget-object v3, v2, Landroidx/work/Constraints$ContentUriTrigger;->uri:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v2, Landroidx/work/Constraints$ContentUriTrigger;->isTriggeredForDescendants:Z

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :try_start_2
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 82
    :catchall_3
    move-exception v1

    .line 83
    invoke-static {v0, p0}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public static final stateToInt(Landroidx/work/WorkInfo$State;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public static final stringResource(ILandroidx/compose/runtime/GapComposer;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final toMotionEventScope-ubNVwUQ(Landroidx/compose/ui/input/pointer/PointerEvent;JLkotlin/jvm/functions/Function1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x3

    .line 14
    invoke-virtual {p0, p4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/16 p4, 0x20

    .line 18
    .line 19
    shr-long v1, p1, p4

    .line 20
    .line 21
    long-to-int p4, v1

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr p1, v2

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-float p2, p2

    .line 39
    invoke-virtual {p0, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final tryAttachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    .line 1
    sget-object v0, Lkotlin/internal/jdk7/JDK7PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_2
    if-ge v4, v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Throwable;

    .line 56
    .line 57
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-boolean v0, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->hasSourceInformation:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    iget-object v2, p1, Landroidx/compose/runtime/tooling/ComposeStackTrace;->frames:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :try_start_1
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v4, v3

    .line 84
    :goto_3
    if-ge v4, v0, :cond_7

    .line 85
    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    .line 91
    .line 92
    iget-object v5, v5, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->sourceInfo:Lokhttp3/internal/connection/Exchange;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    :goto_4
    const/4 v3, 0x1

    .line 109
    :cond_7
    if-eqz v3, :cond_8

    .line 110
    .line 111
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Landroidx/compose/runtime/tooling/ComposeStackTrace;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :goto_5
    move-object v1, p1

    .line 118
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-static {p0, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    :goto_7
    return v3
.end method

.method public static final twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p0, p3}, Lkotlin/UnsignedKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->searchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/ranges/RangesKt;->getActiveChild(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v4, "ActiveParent must have a focusedChild"

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_a

    .line 78
    .line 79
    if-eq v5, v3, :cond_5

    .line 80
    .line 81
    if-eq v5, v2, :cond_a

    .line 82
    .line 83
    if-eq v5, v1, :cond_4

    .line 84
    .line 85
    new-instance p0, Lcom/google/gson/JsonParseException;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_5
    invoke-static {p0, v0, p2, p3}, Lkotlin/UnsignedKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    if-nez p2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 117
    .line 118
    if-ne p2, v1, :cond_8

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Searching for active node in inactive hierarchy"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_a
    if-nez p2, :cond_b

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/ranges/RangesKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lkotlin/UnsignedKt;->generateAndSearchChildren-4C6V_qg(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/node/LayoutNodeDrawScope$record$1;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_d
    invoke-static {p1, p0, p3}, Lkotlin/UnsignedKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public static final ulongToDouble(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public abstract casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
.end method

.method public abstract getCornerPath(Lcom/google/android/material/shape/ShapePath;FF)V
.end method

.method public getTransitionAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lkotlin/UnsignedKt;->sTryHiddenTransitionAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lkotlin/UnsignedKt;->sTryHiddenTransitionAlpha:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
.end method

.method public setTransitionAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lkotlin/UnsignedKt;->sTryHiddenTransitionAlpha:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lkotlin/UnsignedKt;->sTryHiddenTransitionAlpha:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lkotlin/UnsignedKt;->sViewFlagsFieldFetched:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 7
    .line 8
    const-string v2, "mViewFlags"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lkotlin/UnsignedKt;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 21
    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :goto_0
    sput-boolean v0, Lkotlin/UnsignedKt;->sViewFlagsFieldFetched:Z

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/UnsignedKt;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Lkotlin/UnsignedKt;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 38
    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 40
    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_1
    return-void
.end method
