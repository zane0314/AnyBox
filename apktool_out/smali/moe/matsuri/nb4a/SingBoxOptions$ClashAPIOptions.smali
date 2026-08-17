.class public Lmoe/matsuri/nb4a/SingBoxOptions$ClashAPIOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClashAPIOptions"
.end annotation


# instance fields
.field public default_mode:Ljava/lang/String;

.field public external_controller:Ljava/lang/String;

.field public external_ui:Ljava/lang/String;

.field public external_ui_download_detour:Ljava/lang/String;

.field public external_ui_download_url:Ljava/lang/String;

.field public secret:Ljava/lang/String;


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
