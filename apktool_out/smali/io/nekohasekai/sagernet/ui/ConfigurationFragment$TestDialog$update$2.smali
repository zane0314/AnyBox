.class final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->update(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.nekohasekai.sagernet.ui.ConfigurationFragment$TestDialog$update$2"
    f = "ConfigurationFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

.field final synthetic this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;


# direct methods
.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment;",
            "Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iput-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->label:I

    .line 4
    .line 5
    if-nez v2, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 22
    .line 23
    invoke-virtual {v3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getFinishedN()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 32
    .line 33
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getDialogStatus()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 42
    .line 43
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getNotification()Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getProxyN()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 57
    .line 58
    invoke-virtual {v8}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getProxyN()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v3, v8, :cond_2

    .line 63
    .line 64
    if-ne v4, v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v8, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v8, v1

    .line 70
    :goto_1
    invoke-virtual {v5, v3, v7, v8}, Lmoe/matsuri/nb4a/ui/ConnectionTestNotification;->updateNotification(IIZ)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v4, v1, :cond_4

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_5
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 86
    .line 87
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getStatus()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, -0x1

    .line 92
    const v7, 0x1010038

    .line 93
    .line 94
    .line 95
    if-eq v4, v5, :cond_c

    .line 96
    .line 97
    if-eqz v4, :cond_b

    .line 98
    .line 99
    if-eq v4, v1, :cond_a

    .line 100
    .line 101
    const v1, 0x7f0603bd

    .line 102
    .line 103
    .line 104
    if-eq v4, v6, :cond_9

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    if-eq v4, v5, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :cond_7
    sget-object v4, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lmoe/matsuri/nb4a/Protocols;->genFriendlyMsg(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    move-object v0, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 137
    .line 138
    const v4, 0x7f1303ab

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_3
    move v9, v1

    .line 150
    move-object v1, v0

    .line 151
    move v0, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 154
    .line 155
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_3

    .line 164
    :cond_a
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 165
    .line 166
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 167
    .line 168
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getPing()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-instance v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v6, v1, v0

    .line 180
    .line 181
    const v0, 0x7f13006b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f0603c4

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColour(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 197
    .line 198
    const v1, 0x7f1300c4

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {p1, v7}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_4

    .line 210
    :cond_c
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 211
    .line 212
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getError()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {p1, v7}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getColorAttr(Landroid/content/Context;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->$profile:Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 226
    .line 227
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v6, "\n"

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 244
    .line 245
    sget-object v8, Lmoe/matsuri/nb4a/Protocols;->INSTANCE:Lmoe/matsuri/nb4a/Protocols;

    .line 246
    .line 247
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getType()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v8, p1, v5}, Lmoe/matsuri/nb4a/Protocols;->getProtocolColor(Landroid/content/Context;I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-direct {v7, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/16 p1, 0x21

    .line 259
    .line 260
    invoke-virtual {v4, v6, v7, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v5, " "

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 266
    .line 267
    .line 268
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 269
    .line 270
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1, v5, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 277
    .line 278
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->nowTesting:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 288
    .line 289
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getBinding()Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, Lio/nekohasekai/sagernet/databinding/LayoutProgressListBinding;->progress:Landroid/widget/TextView;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, " / "

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog$update$2;->this$1:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;

    .line 309
    .line 310
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$TestDialog;->getProxyN()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method
