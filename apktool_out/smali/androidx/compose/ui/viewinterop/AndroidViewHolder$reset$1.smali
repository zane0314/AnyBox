.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

.field public static final INSTANCE$1:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

.field public static final INSTANCE$2:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE$1:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE$2:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->$r8$classId:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
