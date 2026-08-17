.class public final Landroidx/work/impl/utils/Api28Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/work/impl/utils/Api28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/utils/Api28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/utils/Api28Impl;->INSTANCE:Landroidx/work/impl/utils/Api28Impl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getProcessName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
