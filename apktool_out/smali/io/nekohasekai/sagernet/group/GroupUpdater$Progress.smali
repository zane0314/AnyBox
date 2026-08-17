.class public final Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/group/GroupUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private max:I

.field private final progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    .line 4
    .line 5
    const-string v2, "progress"

    .line 6
    .line 7
    const-string v3, "getProgress()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    sput v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$stable:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;IILjava/lang/Object;)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->copy(I)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    return v0
.end method

.method public final copy(I)Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    .locals 1

    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;

    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    iget p1, p1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    return v0
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->progress$delegate:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    sget-object v1, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->setValue(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Progress(max="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;->max:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
