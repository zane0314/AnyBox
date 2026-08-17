.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public config:I

.field public final pathParser:Landroidx/compose/animation/core/ArcSpline$Arc;

.field public final xmlParser:Landroid/content/res/XmlResourceParser;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    iput-object v0, p1, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/animation/core/ArcSpline$Arc;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    iget p1, p1, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroidx/core/content/res/CamUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 19
    .line 20
    .line 21
    return p4
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final updateConfig(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 5
    .line 6
    return-void
.end method
