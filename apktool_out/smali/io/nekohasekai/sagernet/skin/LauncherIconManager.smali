.class public final Lio/nekohasekai/sagernet/skin/LauncherIconManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

.field private static final choices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$mV62dZ3_edVBjnCjbodKxiEeImQ(Ljava/lang/String;Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->apply$lambda$2(Ljava/lang/String;Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 7
    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 9
    .line 10
    const v1, 0x7f1301b5

    .line 11
    .line 12
    .line 13
    const-string v2, "PrismAlias"

    .line 14
    .line 15
    const-string v3, "prism"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 21
    .line 22
    const v2, 0x7f1301b4

    .line 23
    .line 24
    .line 25
    const-string v3, "PixelAlias"

    .line 26
    .line 27
    const-string v4, "pixel"

    .line 28
    .line 29
    invoke-direct {v1, v4, v2, v3}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 33
    .line 34
    const v3, 0x7f1301b3

    .line 35
    .line 36
    .line 37
    const-string v4, "NodeNAlias"

    .line 38
    .line 39
    const-string v5, "node_n"

    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 45
    .line 46
    const v4, 0x7f1301b0

    .line 47
    .line 48
    .line 49
    const-string v5, "ChannelGateAlias"

    .line 50
    .line 51
    const-string v6, "channel_gate"

    .line 52
    .line 53
    invoke-direct {v3, v6, v4, v5}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 57
    .line 58
    const v5, 0x7f1301b1

    .line 59
    .line 60
    .line 61
    const-string v6, "ConfluenceAlias"

    .line 62
    .line 63
    const-string v7, "confluence"

    .line 64
    .line 65
    invoke-direct {v4, v7, v5, v6}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 69
    .line 70
    const v6, 0x7f1301b2

    .line 71
    .line 72
    .line 73
    const-string v7, "LaunchPathAlias"

    .line 74
    .line 75
    const-string v8, "launch_path"

    .line 76
    .line 77
    invoke-direct {v5, v8, v6, v7}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x6

    .line 81
    new-array v6, v6, [Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    aput-object v0, v6, v7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v2, v6, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v3, v6, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v4, v6, v0

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v5, v6, v0

    .line 100
    .line 101
    invoke-static {v6}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->choices:Ljava/util/List;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    sput v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->$stable:I

    .line 110
    .line 111
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final apply$lambda$2(Ljava/lang/String;Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final apply$lambda$3(Ljava/lang/String;Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p0, p1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->aliasClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final aliasClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->choices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->INSTANCE:Lio/nekohasekai/sagernet/skin/LauncherIconManager;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const-string p2, ".launcher."

    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getAliasSuffix()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    const-string p2, "Collection contains no element matching the predicate."

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final apply(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->aliasClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->choices:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Lkotlin/io/LinesSequence;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-direct {v3, v4, v1}, Lkotlin/io/LinesSequence;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    invoke-direct {v1, v4, p2}, Lkotlin/collections/AbstractMap$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lkotlin/sequences/FilteringSequence;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {p2, v3, v4, v1}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlin/sequences/FilteringSequence$iterator$1;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/FilteringSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Lkotlin/sequences/FilteringSequence$iterator$1;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->apply$lambda$3(Ljava/lang/String;Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;)Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-virtual {v0, p2, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final getChoices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->choices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/skin/LauncherIconManager;->choices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 19
    .line 20
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/skin/LauncherIconManager$Choice;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p1, "prism"

    .line 43
    .line 44
    :cond_3
    return-object p1
.end method
