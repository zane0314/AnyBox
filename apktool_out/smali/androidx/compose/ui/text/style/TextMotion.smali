.class public final Landroidx/compose/ui/text/style/TextMotion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Animated:Landroidx/compose/ui/text/style/TextMotion;

.field public static final Static:Landroidx/compose/ui/text/style/TextMotion;


# instance fields
.field public final linearity:I

.field public final subpixelTextPositioning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/style/TextMotion;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/text/style/TextMotion;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/style/TextMotion;

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextMotion$Linearity;->equals-impl0(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/TextMotion;->linearity:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/ui/text/style/TextMotion;->subpixelTextPositioning:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x4d5

    .line 13
    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "TextMotion.Static"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/TextMotion;->Animated:Landroidx/compose/ui/text/style/TextMotion;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "TextMotion.Animated"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "Invalid"

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method
