.class public final Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltop/yukonga/miuix/kmp/blur/Backdrop;


# static fields
.field public static final $stable:I


# instance fields
.field private final first:Ltop/yukonga/miuix/kmp/blur/Backdrop;

.field private final isCoordinatesDependent:Z

.field private final second:Ltop/yukonga/miuix/kmp/blur/Backdrop;


# direct methods
.method public constructor <init>(Ltop/yukonga/miuix/kmp/blur/Backdrop;Ltop/yukonga/miuix/kmp/blur/Backdrop;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->first:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->second:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 7
    .line 8
    invoke-interface {p1}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->isCoordinatesDependent()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->isCoordinatesDependent()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->isCoordinatesDependent:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lkotlin/jvm/functions/Function1;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->first:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->second:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->drawBackdrop(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getFirst()Ltop/yukonga/miuix/kmp/blur/Backdrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->first:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetResidualX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->first:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->getOffsetResidualX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffsetResidualY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->first:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 2
    .line 3
    invoke-interface {v0}, Ltop/yukonga/miuix/kmp/blur/Backdrop;->getOffsetResidualY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSecond()Ltop/yukonga/miuix/kmp/blur/Backdrop;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->second:Ltop/yukonga/miuix/kmp/blur/Backdrop;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/ui/liquid/CombinedBackdrop;->isCoordinatesDependent:Z

    .line 2
    .line 3
    return v0
.end method
