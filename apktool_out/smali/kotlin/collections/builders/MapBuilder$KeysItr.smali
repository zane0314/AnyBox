.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->checkForComodification$kotlin_stdlib()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 14
    .line 15
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 22
    .line 23
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->checkForComodification$kotlin_stdlib()V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 47
    .line 48
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 55
    .line 56
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 57
    .line 58
    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->checkForComodification$kotlin_stdlib()V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 77
    .line 78
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$Itr;->map:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v1, Lkotlin/collections/builders/MapBuilder;

    .line 81
    .line 82
    iget v2, v1, Lkotlin/collections/builders/MapBuilder;->length:I

    .line 83
    .line 84
    if-ge v0, v2, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v0, 0x1

    .line 87
    .line 88
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$Itr;->index:I

    .line 89
    .line 90
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$Itr;->lastIndex:I

    .line 91
    .line 92
    iget-object v1, v1, Lkotlin/collections/builders/MapBuilder;->keysArray:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v0, v1, v0

    .line 95
    .line 96
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
