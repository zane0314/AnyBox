.class public Lmoe/matsuri/nb4a/SingBoxOptions$Outbound_URLTestOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Outbound_URLTestOptions"
.end annotation


# instance fields
.field public interval:Ljava/lang/Long;

.field public outbounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tolerance:Ljava/lang/Integer;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/matsuri/nb4a/SingBoxOptions$Outbound;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
