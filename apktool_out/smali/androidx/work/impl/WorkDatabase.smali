.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/camera/core/CameraX$1;
.end method

.method public abstract preferenceDao()Lcom/google/zxing/BinaryBitmap;
.end method

.method public abstract rawWorkInfoDao()Landroidx/camera/view/PreviewView$1;
.end method

.method public abstract systemIdInfoDao()Landroidx/work/WorkQuery$Builder;
.end method

.method public abstract workNameDao()Landroidx/work/impl/OperationImpl;
.end method

.method public abstract workProgressDao()Lokhttp3/Dispatcher;
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao_Impl;
.end method

.method public abstract workTagDao()Landroidx/compose/ui/node/UiApplier;
.end method
