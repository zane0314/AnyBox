.class public final Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomMargin:I

.field private final isGestureNavigation:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;IZILjava/lang/Object;)Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->copy(IZ)Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    return v0
.end method

.method public final copy(IZ)Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;

    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;

    iget v1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    iget v3, p1, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    iget-boolean p1, p1, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBottomMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGestureNavigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomDockInsetLayout(bottomMargin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->bottomMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isGestureNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;->isGestureNavigation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
