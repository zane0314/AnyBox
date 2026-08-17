.class public final Lcom/blacksquircle/ui/editorkit/model/ColorScheme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final attrNameColor:I

.field public final attrValueColor:I

.field public final backgroundColor:I

.field public final commentColor:I

.field public final cursorColor:I

.field public final delimiterBackgroundColor:I

.field public final entityRefColor:I

.field public final findResultBackgroundColor:I

.field public final gutterColor:I

.field public final gutterCurrentLineNumberColor:I

.field public final gutterDividerColor:I

.field public final gutterTextColor:I

.field public final keywordColor:I

.field public final langConstColor:I

.field public final methodColor:I

.field public final numberColor:I

.field public final operatorColor:I

.field public final preprocessorColor:I

.field public final selectedLineColor:I

.field public final selectionColor:I

.field public final stringColor:I

.field public final suggestionQueryColor:I

.field public final tagColor:I

.field public final tagNameColor:I

.field public final textColor:I

.field public final typeColor:I

.field public final variableColor:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    move v1, p2

    .line 3
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    move v1, p3

    .line 4
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    move v1, p4

    .line 5
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    move v1, p5

    .line 6
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    move v1, p6

    .line 7
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    move v1, p7

    .line 8
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    move v1, p8

    .line 9
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    move v1, p9

    .line 10
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    move v1, p10

    .line 11
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    move v1, p11

    .line 12
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    move v1, p12

    .line 13
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    move v1, p13

    .line 14
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    move/from16 v1, p18

    .line 19
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    move/from16 v1, p20

    .line 21
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    move/from16 v1, p21

    .line 22
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    move/from16 v1, p22

    .line 23
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    move/from16 v1, p23

    .line 24
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    move/from16 v1, p25

    .line 26
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    move/from16 v1, p26

    .line 27
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    move/from16 v1, p27

    .line 28
    iput v1, v0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;

    iget v1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    iget v3, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    iget v3, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    iget p1, p1, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    if-eq v1, p1, :cond_1c

    return v2

    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorScheme(textColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->textColor:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cursorColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->cursorColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->backgroundColor:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", gutterColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterColor:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", gutterDividerColor="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterDividerColor:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gutterCurrentLineNumberColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterCurrentLineNumberColor:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", gutterTextColor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->gutterTextColor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", selectedLineColor="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectedLineColor:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", selectionColor="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->selectionColor:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", suggestionQueryColor="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->suggestionQueryColor:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", findResultBackgroundColor="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->findResultBackgroundColor:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", delimiterBackgroundColor="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->delimiterBackgroundColor:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", numberColor="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->numberColor:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", operatorColor="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->operatorColor:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", keywordColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->keywordColor:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", typeColor="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->typeColor:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", langConstColor="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->langConstColor:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", preprocessorColor="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->preprocessorColor:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", variableColor="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->variableColor:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", methodColor="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->methodColor:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", stringColor="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->stringColor:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", commentColor="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->commentColor:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", tagColor="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagColor:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", tagNameColor="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->tagNameColor:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", attrNameColor="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrNameColor:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", attrValueColor="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->attrValueColor:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", entityRefColor="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget v1, p0, Lcom/blacksquircle/ui/editorkit/model/ColorScheme;->entityRefColor:I

    .line 269
    .line 270
    const-string v2, ")"

    .line 271
    .line 272
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method
