.class public abstract Landroidx/compose/foundation/layout/SizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

.field public static final FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

.field public static final FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 2
    .line 3
    const-string v1, "fillMaxWidth"

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    invoke-direct {v0, v8, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxWidth:Landroidx/compose/foundation/layout/FillElement;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "fillMaxHeight"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxHeight:Landroidx/compose/foundation/layout/FillElement;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const-string v2, "fillMaxSize"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/foundation/layout/SizeKt;->FillWholeMaxSize:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 32
    .line 33
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 34
    .line 35
    new-instance v5, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v5, v0, v6}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "wrapContentWidth"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v3, v8

    .line 45
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/BiasAlignment$Horizontal;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 51
    .line 52
    new-instance v5, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {v5, v0, v6}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "wrapContentWidth"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v3, v8

    .line 62
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/BiasAlignment$Horizontal;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x5

    .line 7
    move-object v0, v7

    .line 8
    move v2, p1

    .line 9
    move v4, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final requiredWidth-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final size-3ABfNKs(F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p0

    .line 6
    move v2, p0

    .line 7
    move v3, p0

    .line 8
    move v4, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v6, 0xa

    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v3, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final wrapContentWidth(Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 4
    .line 5
    invoke-virtual {v4, v0}, Landroidx/compose/ui/BiasAlignment$Horizontal;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v4}, Landroidx/compose/ui/BiasAlignment$Horizontal;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 12
    .line 13
    new-instance v3, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "wrapContentWidth"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(IZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/BiasAlignment$Horizontal;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v6}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
