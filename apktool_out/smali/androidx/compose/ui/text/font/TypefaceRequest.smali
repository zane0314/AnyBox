.class public final Landroidx/compose/ui/text/font/TypefaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

.field public final fontStyle:I

.field public final fontSynthesis:I

.field public final fontWeight:Landroidx/compose/ui/text/font/FontWeight;

.field public final resourceLoaderCacheKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/DefaultFontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 13
    .line 14
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;

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
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0

    .line 64
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 15
    .line 16
    iget v2, v2, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_1
    add-int/2addr v1, v0

    .line 41
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TypefaceRequest(fontFamily="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontWeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget v2, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 30
    .line 31
    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v1, "Normal"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    invoke-static {v2, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "Italic"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "Invalid"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", fontSynthesis="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontSynthesis;->toString-impl(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", resourceLoaderCacheKey="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->resourceLoaderCacheKey:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x29

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
