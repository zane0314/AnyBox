.class public abstract Landroidx/work/WorkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final id:Ljava/util/UUID;

.field public final tags:Ljava/util/Set;

.field public final workSpec:Landroidx/work/impl/model/WorkSpec;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/WorkRequest;->id:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/WorkRequest;->workSpec:Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/WorkRequest;->tags:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method
