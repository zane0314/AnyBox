.class final Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation


# instance fields
.field private final createNewGroup:Z

.field private final group:Lio/nekohasekai/sagernet/database/ProxyGroup;

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;ZILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->copy(Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Z)Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Z)Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;-><init>(Ljava/lang/String;Lio/nekohasekai/sagernet/database/ProxyGroup;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    iget-object v3, p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreateNewGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target(label="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->group:Lio/nekohasekai/sagernet/database/ProxyGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createNewGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$Target;->createNewGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
