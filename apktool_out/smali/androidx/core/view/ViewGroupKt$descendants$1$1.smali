.class public final Landroidx/core/view/ViewGroupKt$descendants$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/ViewGroupKt$descendants$1$1;->INSTANCE:Landroidx/core/view/ViewGroupKt$descendants$1$1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/ArrayIterator;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v0, p1}, Lkotlin/jvm/internal/ArrayIterator;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v1
.end method
