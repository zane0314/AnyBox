.class public abstract Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GlobalTypefaceRequestCache:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->GlobalTypefaceRequestCache:Lcom/google/zxing/BinaryBitmap;

    .line 9
    .line 10
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/collection/internal/Lock;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
