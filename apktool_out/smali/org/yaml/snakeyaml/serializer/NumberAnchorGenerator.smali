.class public Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/serializer/AnchorGenerator;


# instance fields
.field private lastAnchorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 6
    .line 7
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
