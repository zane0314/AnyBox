.class public final Landroidx/preference/PreferenceFragmentCompat$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroidx/preference/PreferenceGroupAdapter;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Adapter must implement PreferencePositionCallback"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v4, v1

    .line 39
    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_0
    const/4 v5, -0x1

    .line 46
    if-eq v4, v5, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance v4, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    check-cast v5, Landroidx/preference/PreferenceGroupAdapter;

    .line 60
    .line 61
    invoke-direct {v4, v5, v0, v3, v2}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;-><init>(Landroidx/preference/PreferenceGroupAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
