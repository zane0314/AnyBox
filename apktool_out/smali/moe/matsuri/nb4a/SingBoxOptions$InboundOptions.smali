.class public Lmoe/matsuri/nb4a/SingBoxOptions$InboundOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboundOptions"
.end annotation


# instance fields
.field public domain_strategy:Ljava/lang/String;

.field public sniff:Ljava/lang/Boolean;

.field public sniff_override_destination:Ljava/lang/Boolean;

.field public sniff_timeout:Ljava/lang/Long;


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
