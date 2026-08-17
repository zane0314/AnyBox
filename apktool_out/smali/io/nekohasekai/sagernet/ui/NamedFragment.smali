.class public abstract Lio/nekohasekai/sagernet/ui/NamedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final name$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Vghkqf2ue31UKaNmTQUvvhthxHw(Lio/nekohasekai/sagernet/ui/NamedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/nekohasekai/sagernet/ui/NamedFragment;->name_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/NamedFragment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, p0, Lio/nekohasekai/sagernet/ui/NamedFragment;->name$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    new-instance p1, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lio/nekohasekai/sagernet/ui/NamedFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment;->name$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/NamedFragment;->name$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final name_delegate$lambda$0(Lio/nekohasekai/sagernet/ui/NamedFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/NamedFragment;->name0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/NamedFragment;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract name0()Ljava/lang/String;
.end method
