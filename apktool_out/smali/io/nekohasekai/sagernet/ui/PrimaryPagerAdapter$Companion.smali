.class public final Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final destinationAt(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->getPRIMARY_DESTINATIONS()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method

.method public final getPRIMARY_DESTINATIONS()[I
    .locals 1

    .line 1
    invoke-static {}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter;->access$getPRIMARY_DESTINATIONS$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final positionOf(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerAdapter$Companion;->getPRIMARY_DESTINATIONS()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    if-ne p1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, -0x1

    .line 19
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ltz v3, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_2
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_3
    return v2
.end method
