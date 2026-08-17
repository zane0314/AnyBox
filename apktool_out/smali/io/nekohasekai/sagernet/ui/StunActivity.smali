.class public final Lio/nekohasekai/sagernet/ui/StunActivity;
.super Lio/nekohasekai/sagernet/ui/ThemedActivity;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;


# direct methods
.method public static synthetic $r8$lambda$mzY4bHZ7SenhdHHXLxZc4oY35S0(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ui/StunActivity;->onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/ui/ThemedActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lio/nekohasekai/sagernet/ui/StunActivity;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onCreate$lambda$1(Lio/nekohasekai/sagernet/ui/StunActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/StunActivity;->doTest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doTest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->waitLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/StunActivity$doTest$1;-><init>(Lio/nekohasekai/sagernet/ui/StunActivity;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a0340

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const v1, 0x7f130371

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f08007f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/StunActivity;->binding:Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    :goto_0
    iget-object p1, v0, Lio/nekohasekai/sagernet/databinding/LayoutStunBinding;->stunTest:Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v0, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1, p0}, Lio/nekohasekai/sagernet/ui/StunActivity$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
