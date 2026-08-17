.class public final Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SuggestionsAdapter;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->$r8$classId:I

    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 1

    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/SuggestionsAdapter;

    iget-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mAutoRequery:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/cursoradapter/widget/CursorAdapter;->mDataValid:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;->this$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
