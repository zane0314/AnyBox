.class public final Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget p1, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/content/Intent;

    .line 7
    .line 8
    return-object p2

    .line 9
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "android.intent.category.OPENABLE"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "android.intent.category.OPENABLE"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "*/*"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "android.intent.extra.TITLE"

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 95
    .line 96
    new-instance p1, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    .line 131
    .line 132
    iget v1, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 133
    .line 134
    iget v2, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 135
    .line 136
    iget-object p2, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    invoke-direct {v0, p2, v3, v1, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 140
    .line 141
    .line 142
    move-object p2, v0

    .line 143
    :cond_0
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 144
    .line 145
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const/4 p2, 0x2

    .line 149
    const-string v0, "FragmentManager"

    .line 150
    .line 151
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "CreateIntent created the following intent: "

    .line 160
    .line 161
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_1
    return-object p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 17
    .line 18
    sget-object p2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    invoke-static {p1, v3}, Lokhttp3/Credentials;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    array-length p1, p2

    .line 43
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    if-ge p1, v0, :cond_3

    .line 50
    .line 51
    move p1, v0

    .line 52
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    array-length p1, p2

    .line 58
    :goto_1
    if-ge v1, p1, :cond_4

    .line 59
    .line 60
    aget-object v2, p2, v1

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;-><init>(Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-object p1

    .line 76
    :pswitch_1
    check-cast p2, Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$FragmentIntentSenderContract;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    array-length v1, p2

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    array-length v1, p2

    .line 45
    const/4 v2, 0x0

    .line 46
    move v3, v2

    .line 47
    :goto_0
    if-ge v3, v1, :cond_4

    .line 48
    .line 49
    aget v4, p2, v3

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v4, v2

    .line 56
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->zip(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    :goto_2
    return-object v0

    .line 79
    :pswitch_1
    const/4 v0, -0x1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 p2, 0x0

    .line 84
    :goto_3
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    if-eqz p2, :cond_b

    .line 87
    .line 88
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    if-eqz p2, :cond_a

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_4
    if-ge v1, p1, :cond_a

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    :cond_b
    :goto_5
    return-object p1

    .line 146
    :pswitch_2
    const/4 v0, -0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    if-ne p1, v0, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    move-object p2, v1

    .line 152
    :goto_6
    if-eqz p2, :cond_d

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_d
    return-object v1

    .line 159
    :pswitch_3
    const/4 v0, -0x1

    .line 160
    const/4 v1, 0x0

    .line 161
    if-ne p1, v0, :cond_e

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_e
    move-object p2, v1

    .line 165
    :goto_7
    if-eqz p2, :cond_f

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_f
    return-object v1

    .line 172
    :pswitch_4
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
