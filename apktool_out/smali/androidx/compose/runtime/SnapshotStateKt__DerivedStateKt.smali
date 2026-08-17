.class public abstract synthetic Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final calculationBlockNestedLevel:Landroidx/compose/ui/node/UiApplier;

.field public static final derivedStateObservers:Landroidx/compose/ui/node/UiApplier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/UiApplier;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->calculationBlockNestedLevel:Landroidx/compose/ui/node/UiApplier;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/node/UiApplier;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/UiApplier;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->derivedStateObservers:Landroidx/compose/ui/node/UiApplier;

    .line 16
    .line 17
    return-void
.end method
