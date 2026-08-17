.class public final Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/Quirk;


# static fields
.field public static final SUPPORTED_DEVICES:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "redfin"

    .line 4
    .line 5
    const-string v2, "sunfish"

    .line 6
    .line 7
    const-string v3, "bramble"

    .line 8
    .line 9
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->SUPPORTED_DEVICES:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method
