.class public final Landroidx/core/provider/CallbackWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final val$callback:Ljava/lang/Object;

.field public final val$reason:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    iput-object p3, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    iput p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 4
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/provider/CallbackWrapper$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->updateActiveIndicatorLayoutParams(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->mNotificationManager:Landroid/app/NotificationManager;

    .line 33
    .line 34
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$RecyclerViewImpl;

    .line 43
    .line 44
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper$2;->val$callback:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/lifecycle/AtomicReference;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/core/content/res/CamUtils;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, Landroidx/core/provider/CallbackWrapper$2;->val$reason:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrievalFailed(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
