.class public Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_KCPOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2RayTransportOptions_KCPOptions"
.end annotation


# instance fields
.field public congestion:Ljava/lang/Boolean;

.field public cwnd_multiplier:Ljava/lang/Integer;

.field public downlink_capacity:Ljava/lang/Integer;

.field public header_type:Ljava/lang/String;

.field public mtu:Ljava/lang/Integer;

.field public read_buffer_size:Ljava/lang/Integer;

.field public seed:Ljava/lang/String;

.field public tti:Ljava/lang/Integer;

.field public uplink_capacity:Ljava/lang/Integer;

.field public write_buffer_size:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
