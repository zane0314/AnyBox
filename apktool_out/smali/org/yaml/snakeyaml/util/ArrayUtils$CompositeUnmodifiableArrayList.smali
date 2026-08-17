.class Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/util/ArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeUnmodifiableArrayList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final array1:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final array2:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;[TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array1:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array2:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array1:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    sub-int v1, p1, v1

    .line 11
    .line 12
    iget-object v2, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array2:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    aget-object p1, v2, p1

    .line 20
    .line 21
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Index: "

    .line 25
    .line 26
    const-string v2, ", Size: "

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array1:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lorg/yaml/snakeyaml/util/ArrayUtils$CompositeUnmodifiableArrayList;->array2:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
