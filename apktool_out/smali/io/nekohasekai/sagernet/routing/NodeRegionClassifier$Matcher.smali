.class final Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/NodeRegionClassifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matcher"
.end annotation


# instance fields
.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pattern:Lkotlin/text/Regex;

.field private final region:Lio/nekohasekai/sagernet/routing/SmartRegion;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/text/Regex;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 5
    .line 6
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;ILjava/lang/Object;)Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->copy(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lkotlin/text/Regex;
    .locals 1

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    return-object v0
.end method

.method public final copy(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/routing/SmartRegion;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/text/Regex;",
            ")",
            "Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;"
        }
    .end annotation

    new-instance v0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    invoke-direct {v0, p1, p2, p3}, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;-><init>(Lio/nekohasekai/sagernet/routing/SmartRegion;Ljava/util/List;Lkotlin/text/Regex;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    iget-object v3, p1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    iget-object p1, p1, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFragments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPattern()Lkotlin/text/Regex;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegion()Lio/nekohasekai/sagernet/routing/SmartRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matcher(region="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->region:Lio/nekohasekai/sagernet/routing/SmartRegion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->fragments:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/nekohasekai/sagernet/routing/NodeRegionClassifier$Matcher;->pattern:Lkotlin/text/Regex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
