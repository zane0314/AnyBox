.class public abstract Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

    .line 6
    .line 7
    return-void
.end method
