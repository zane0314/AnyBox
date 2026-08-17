.class final Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/SmartRoutingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayGroup"
.end annotation


# instance fields
.field private final customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

.field private final customIndex:I

.field private final group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

.field private final icon:I

.field private final title:I


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 3
    iput p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    .line 4
    iput p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    .line 5
    iput-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 6
    iput p5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, -0x1

    :cond_2
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;IILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->copy(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    return v0
.end method

.method public final component4()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    return v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;I)Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;
    .locals 7

    new-instance v6, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;-><init>(Lio/nekohasekai/sagernet/routing/SmartAppGroup;IILio/nekohasekai/sagernet/routing/SmartCustomGroup;I)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    iget p1, p1, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCustomGroup()Lio/nekohasekai/sagernet/routing/SmartCustomGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCustomIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGroup()Lio/nekohasekai/sagernet/routing/SmartAppGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    invoke-virtual {v0}, Lio/nekohasekai/sagernet/routing/SmartAppGroup;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/routing/SmartCustomGroup;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayGroup(group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->group:Lio/nekohasekai/sagernet/routing/SmartAppGroup;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->title:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->icon:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", customGroup="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customGroup:Lio/nekohasekai/sagernet/routing/SmartCustomGroup;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", customIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/nekohasekai/sagernet/ui/SmartRoutingFragment$DisplayGroup;->customIndex:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
