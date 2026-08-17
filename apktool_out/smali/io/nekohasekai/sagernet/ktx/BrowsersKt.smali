.class public final Lio/nekohasekai/sagernet/ktx/BrowsersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final launchCustomTab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/runtime/Latch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/Latch;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const v2, 0x7f04010f

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, -0x1000000

    .line 26
    .line 27
    or-int/2addr v4, v5

    .line 28
    iget-object v6, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/util/SparseArray;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    new-instance v6, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v6, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    iget-object v6, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v7, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v8, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 51
    .line 52
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    or-int/2addr v2, v5

    .line 64
    iget-object v4, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/util/SparseArray;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    new-instance v4, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Landroid/util/SparseArray;

    .line 80
    .line 81
    new-instance v5, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    new-instance v4, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 114
    .line 115
    iget-boolean v4, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 116
    .line 117
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroidx/collection/internal/Lock;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    new-instance v2, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Landroidx/compose/runtime/Latch;->spareList:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/util/SparseArray;

    .line 149
    .line 150
    const-string v4, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    .line 151
    .line 152
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :cond_3
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v2, 0x18

    .line 166
    .line 167
    if-lt v0, v2, :cond_5

    .line 168
    .line 169
    invoke-static {}, Landroidx/browser/customtabs/CustomTabsIntent$Api24Impl;->getDefaultLocale()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    const-string v2, "com.android.browser.headers"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_0

    .line 192
    :cond_4
    new-instance v3, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_0
    const-string v4, "Accept-Language"

    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return-void
.end method
