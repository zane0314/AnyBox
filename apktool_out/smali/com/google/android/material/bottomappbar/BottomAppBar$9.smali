.class public final Lcom/google/android/material/bottomappbar/BottomAppBar$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->$r8$classId:I

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$002(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2002(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1700(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1802(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 7
    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/widget/StatsBar;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$000(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$200(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$300(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1600(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$9;->this$0:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->fabAnimationListener:Landroid/animation/AnimatorListenerAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2300(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2400(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
