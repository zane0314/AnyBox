.class public final Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/widget/OutboundPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $selectionReady:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/nekohasekai/sagernet/widget/OutboundPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->$selectionReady:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->$selectionReady:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    if-ltz p3, :cond_1

    .line 19
    .line 20
    array-length p2, p1

    .line 21
    if-ge p3, p2, :cond_1

    .line 22
    .line 23
    aget-object p1, p1, p3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 37
    .line 38
    invoke-static {p2}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->access$getDropdownOpened$p(Lio/nekohasekai/sagernet/widget/OutboundPreference;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p2, "3"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move p2, p3

    .line 68
    :goto_1
    iget-object p4, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->setValue(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 96
    .line 97
    invoke-static {p1, p3}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->access$setDropdownOpened$p(Lio/nekohasekai/sagernet/widget/OutboundPreference;Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/nekohasekai/sagernet/widget/OutboundPreference$onBindViewHolder$3;->this$0:Lio/nekohasekai/sagernet/widget/OutboundPreference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/widget/OutboundPreference;->access$setDropdownOpened$p(Lio/nekohasekai/sagernet/widget/OutboundPreference;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
