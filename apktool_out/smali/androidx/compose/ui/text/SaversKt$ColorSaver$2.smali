.class public final Landroidx/compose/ui/text/SaversKt$ColorSaver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ColorSaver$2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 10
    .line 11
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroidx/compose/ui/graphics/Brush;->Color(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object p1
.end method
