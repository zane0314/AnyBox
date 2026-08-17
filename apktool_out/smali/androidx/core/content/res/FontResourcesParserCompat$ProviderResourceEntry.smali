.class public final Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# instance fields
.field public final mFallbackRequest:Landroidx/core/provider/FontRequest;

.field public final mRequest:Landroidx/core/provider/FontRequest;

.field public final mStrategy:I

.field public final mSystemFontFamilyName:Ljava/lang/String;

.field public final mTimeoutMs:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mRequest:Landroidx/core/provider/FontRequest;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mFallbackRequest:Landroidx/core/provider/FontRequest;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mStrategy:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mTimeoutMs:I

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->mSystemFontFamilyName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
