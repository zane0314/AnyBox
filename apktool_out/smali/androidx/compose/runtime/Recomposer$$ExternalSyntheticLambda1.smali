.class public final synthetic Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->onNewFrameAwaiter()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/Recomposer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->onNewFrameAwaiter()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
