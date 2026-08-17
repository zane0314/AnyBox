.class public final Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $measurePolicy:Lkotlin/Function;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$measurePolicy:Lkotlin/Function;

    iput p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$measurePolicy:Lkotlin/Function;

    iput-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$$changed:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$measurePolicy:Lkotlin/Function;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    invoke-static {p2, p1, v1, v0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$$changed:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutKt$SubcomposeLayout$2;->$measurePolicy:Lkotlin/Function;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/layout/RulerKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
