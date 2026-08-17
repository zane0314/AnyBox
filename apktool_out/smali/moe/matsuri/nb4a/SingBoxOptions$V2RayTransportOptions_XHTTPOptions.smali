.class public Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions_XHTTPOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$V2RayTransportOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V2RayTransportOptions_XHTTPOptions"
.end annotation


# instance fields
.field public download:Lcom/google/gson/JsonElement;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public host:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public no_grpc_header:Lcom/google/gson/JsonElement;

.field public path:Ljava/lang/String;

.field public sc_max_each_post_bytes:Lcom/google/gson/JsonElement;

.field public sc_min_posts_interval_ms:Lcom/google/gson/JsonElement;

.field public seq_key:Lcom/google/gson/JsonElement;

.field public seq_placement:Lcom/google/gson/JsonElement;

.field public session_key:Lcom/google/gson/JsonElement;

.field public session_placement:Lcom/google/gson/JsonElement;

.field public uplink_chunk_size:Lcom/google/gson/JsonElement;

.field public uplink_data_key:Lcom/google/gson/JsonElement;

.field public uplink_data_placement:Lcom/google/gson/JsonElement;

.field public uplink_http_method:Lcom/google/gson/JsonElement;

.field public x_padding_bytes:Lcom/google/gson/JsonElement;

.field public x_padding_header:Lcom/google/gson/JsonElement;

.field public x_padding_key:Lcom/google/gson/JsonElement;

.field public x_padding_method:Lcom/google/gson/JsonElement;

.field public x_padding_obfs_mode:Lcom/google/gson/JsonElement;

.field public x_padding_placement:Lcom/google/gson/JsonElement;

.field public xmux:Lcom/google/gson/JsonElement;


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
