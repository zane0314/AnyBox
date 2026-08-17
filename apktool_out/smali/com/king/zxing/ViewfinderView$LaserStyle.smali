.class public final enum Lcom/king/zxing/ViewfinderView$LaserStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic $VALUES:[Lcom/king/zxing/ViewfinderView$LaserStyle;

.field public static final enum LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/king/zxing/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 10
    .line 11
    const-string v3, "LINE"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Lcom/king/zxing/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/king/zxing/ViewfinderView$LaserStyle;->LINE:Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 18
    .line 19
    new-instance v3, Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 20
    .line 21
    const-string v5, "GRID"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Lcom/king/zxing/ViewfinderView$LaserStyle;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Lcom/king/zxing/ViewfinderView$LaserStyle;->$VALUES:[Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/king/zxing/ViewfinderView$LaserStyle;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/king/zxing/ViewfinderView$LaserStyle;
    .locals 1

    .line 1
    const-class v0, Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/king/zxing/ViewfinderView$LaserStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/king/zxing/ViewfinderView$LaserStyle;->$VALUES:[Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/king/zxing/ViewfinderView$LaserStyle;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/king/zxing/ViewfinderView$LaserStyle;

    .line 8
    .line 9
    return-object v0
.end method
