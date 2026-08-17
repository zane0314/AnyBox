.class public Lmoe/matsuri/nb4a/SingBoxOptions$MultiplexOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiplexOptions"
.end annotation


# instance fields
.field public brutal:Lmoe/matsuri/nb4a/SingBoxOptions$BrutalOptions;

.field public enabled:Ljava/lang/Boolean;

.field public max_connections:Ljava/lang/Integer;

.field public max_streams:Ljava/lang/Integer;

.field public min_streams:Ljava/lang/Integer;

.field public padding:Ljava/lang/Boolean;

.field public protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
