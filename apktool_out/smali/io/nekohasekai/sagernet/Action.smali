.class public final Lio/nekohasekai/sagernet/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final CLOSE:Ljava/lang/String; = "io.nekohasekai.sagernet.CLOSE"

.field public static final INSTANCE:Lio/nekohasekai/sagernet/Action;

.field public static final RELOAD:Ljava/lang/String; = "io.nekohasekai.sagernet.RELOAD"

.field public static final SERVICE:Ljava/lang/String; = "io.nekohasekai.sagernet.SERVICE"

.field public static final TEST_AND_SELECT:Ljava/lang/String; = "io.nekohasekai.sagernet.TEST_AND_SELECT"

.field public static final TOGGLE_GLOBAL_MODE:Ljava/lang/String; = "io.nekohasekai.sagernet.TOGGLE_GLOBAL_MODE"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/Action;

    invoke-direct {v0}, Lio/nekohasekai/sagernet/Action;-><init>()V

    sput-object v0, Lio/nekohasekai/sagernet/Action;->INSTANCE:Lio/nekohasekai/sagernet/Action;

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
