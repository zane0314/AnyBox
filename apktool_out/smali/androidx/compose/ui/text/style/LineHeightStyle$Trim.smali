.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0x11

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-nez p0, :cond_3

    .line 22
    .line 23
    const-string p0, "LineHeightStyle.Trim.None"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const-string p0, "Invalid"

    .line 27
    .line 28
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;

    .line 8
    .line 9
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
