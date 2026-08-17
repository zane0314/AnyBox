.class public Lmoe/matsuri/nb4a/SingBoxOptions$InboundECHOptions;
.super Lmoe/matsuri/nb4a/SingBoxOptions$SingBoxOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/matsuri/nb4a/SingBoxOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InboundECHOptions"
.end annotation


# instance fields
.field public enabled:Ljava/lang/Boolean;

.field public key:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public key_path:Ljava/lang/String;


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
