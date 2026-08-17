.class public final Lio/nekohasekai/sagernet/ui/BottomDockInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/nekohasekai/sagernet/ui/BottomDockInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/ui/BottomDockInsets;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/ui/BottomDockInsets;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/ui/BottomDockInsets;->INSTANCE:Lio/nekohasekai/sagernet/ui/BottomDockInsets;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final contentBottomInset(II)I
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    move p2, v0

    :cond_1
    add-int/2addr p1, p2

    return p1
.end method

.method public final contentBottomPadding(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    if-gez p2, :cond_1

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final resolve(IZIII)Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-ge p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 9
    :goto_1
    new-instance p3, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    :goto_2
    invoke-direct {p3, p4, p2}, Lio/nekohasekai/sagernet/ui/BottomDockInsetLayout;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method
