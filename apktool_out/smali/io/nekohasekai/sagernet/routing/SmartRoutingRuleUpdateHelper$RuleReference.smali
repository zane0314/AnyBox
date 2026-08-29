.class final Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;
.super Ljava/lang/Object;
.source "SmartRoutingRuleUpdateHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RuleReference"
.end annotation


# instance fields
.field final downloadUrl:Ljava/lang/String;

.field final groupUrls:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final normalized:Ljava/lang/String;

.field final srs:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->groupUrls:Ljava/util/LinkedHashMap;

    .line 609
    iput-object p1, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->normalized:Ljava/lang/String;

    .line 610
    iput-object p2, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->downloadUrl:Ljava/lang/String;

    .line 611
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/routing/SmartRoutingRuleUpdateHelper$RuleReference;->srs:Z

    .line 612
    return-void
.end method
