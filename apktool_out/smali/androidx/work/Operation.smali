.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

.field public static final SUCCESS:Landroidx/work/Operation$State$SUCCESS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/Operation$State$SUCCESS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/Operation;->SUCCESS:Landroidx/work/Operation$State$SUCCESS;

    .line 7
    .line 8
    new-instance v0, Landroidx/work/Operation$State$IN_PROGRESS;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/Operation;->IN_PROGRESS:Landroidx/work/Operation$State$IN_PROGRESS;

    .line 14
    .line 15
    return-void
.end method
