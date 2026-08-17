.class public final Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$localeList$2;->$r8$classId:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->relayoutTime:J

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/work/Worker$1;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->isAttached$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v4, 0x18

    .line 64
    .line 65
    if-lt v3, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getLocales(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v5, Landroidx/core/os/LocaleListCompat;

    .line 72
    .line 73
    new-instance v6, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 74
    .line 75
    invoke-direct {v6, v2}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 83
    .line 84
    new-array v5, v1, [Ljava/util/Locale;

    .line 85
    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    iget-object v2, v5, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 93
    .line 94
    invoke-interface {v2}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-lt v3, v4, :cond_3

    .line 101
    .line 102
    invoke-static {}, Landroidx/core/os/LocaleListCompat$Api24Impl;->getDefault()Landroid/os/LocaleList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Landroidx/core/os/LocaleListCompat;

    .line 107
    .line 108
    new-instance v4, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    .line 114
    .line 115
    .line 116
    move-object v5, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v3, v1, [Ljava/util/Locale;

    .line 123
    .line 124
    aput-object v2, v3, v0

    .line 125
    .line 126
    invoke-static {v3}, Landroidx/core/os/LocaleListCompat;->create([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    :cond_4
    :goto_2
    iget-object v2, v5, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListInterface;

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/core/os/LocaleListInterface;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    :goto_3
    if-ge v0, v3, :cond_5

    .line 143
    .line 144
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/2addr v0, v1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v0, Landroidx/compose/ui/text/intl/LocaleList;

    .line 159
    .line 160
    invoke-direct {v0, v4}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
