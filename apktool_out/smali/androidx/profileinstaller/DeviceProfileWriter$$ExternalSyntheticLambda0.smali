.class public final synthetic Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment$onViewCreated$1;->$r8$lambda$Zfasj6OYJzaZWB3CMqXyFZIeODI(Lio/nekohasekai/sagernet/ui/PrimaryPagerFragment;Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 27
    .line 28
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupPagerAdapter;->$r8$lambda$Ofaldga9FULe3EITRz3dn6Tav1k(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;ILio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 41
    .line 42
    iget v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->$r8$lambda$LW19pAf9WgLleWGsSI8LuN4Knsg(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 73
    .line 74
    iget v3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/ActivityResultRegistry;->dispatchResult(IILandroid/content/Intent;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;->value:Ljava/io/Serializable;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/activity/result/ActivityResultRegistry;->rcToKey:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    iget v3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->keyToCallback:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    iget-object v4, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v4, 0x0

    .line 121
    :goto_0
    if-nez v4, :cond_2

    .line 122
    .line 123
    iget-object v3, v1, Landroidx/activity/result/ActivityResultRegistry;->pendingResults:Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->parsedPendingResults:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, v3, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;->callback:Landroidx/activity/result/ActivityResultCallback;

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->launchedKeys:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v3, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/lifecycle/AtomicReference;

    .line 153
    .line 154
    iget v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:I

    .line 155
    .line 156
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/io/Serializable;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/AtomicReference;->onResultReceived(ILjava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
