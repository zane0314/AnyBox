.class final Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/ui/ScannerActivity;-><init>()V
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
    c = "io.nekohasekai.sagernet.ui.ScannerActivity$importCodeFile$1$1"
    f = "ScannerActivity.kt"
    l = {
        0x55,
        0x5a,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;


# direct methods
.method public static synthetic $r8$lambda$2KlnTEA4WQmcgJvsevMO7l_Ygvc(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend$lambda$1$lambda$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lio/nekohasekai/sagernet/ui/ScannerActivity;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/ImageDecoder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation

    new-instance p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    invoke-direct {p1, v0, v1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 6
    .line 7
    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v11, :cond_2

    .line 14
    .line 15
    if-eq v0, v10, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_c

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_2
    iget-object v0, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v0, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/lang/Exception;

    .line 49
    .line 50
    iget-object v0, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 54
    .line 55
    iget-object v0, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v0, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object v14, v0

    .line 74
    move-object v13, v1

    .line 75
    move-object v15, v3

    .line 76
    move-object v6, v4

    .line 77
    goto/16 :goto_a

    .line 78
    .line 79
    :catch_2
    move-exception v0

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->$it:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v0

    .line 104
    move-object v6, v1

    .line 105
    move-object v13, v2

    .line 106
    move-object v15, v3

    .line 107
    move-object v14, v12

    .line 108
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :try_start_3
    check-cast v0, Landroid/net/Uri;

    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    if-lt v1, v2, :cond_4

    .line 125
    .line 126
    :try_start_4
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v0}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$$ExternalSyntheticLambda4;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Lmoe/matsuri/nb4a/utils/JavaUtil$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$$ExternalSyntheticLambda4;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 143
    goto :goto_2

    .line 144
    :goto_1
    move-object v2, v14

    .line 145
    move-object v14, v0

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :catch_3
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :try_start_5
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-static {v0}, Lkotlin/math/MathKt;->parseCodeResult(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    :try_start_6
    iget-object v2, v0, Lcom/google/zxing/Result;->text:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    :cond_5
    move-object v11, v5

    .line 169
    move-object v9, v6

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_6
    :try_start_7
    sget-object v1, Lio/nekohasekai/sagernet/group/RawUpdater;->INSTANCE:Lio/nekohasekai/sagernet/group/RawUpdater;

    .line 173
    .line 174
    iput-object v5, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v15, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v14, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v13, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 183
    .line 184
    iput v11, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I
    :try_end_7
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move-object v11, v5

    .line 193
    move v5, v0

    .line 194
    move-object v9, v6

    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    :try_start_8
    invoke-static/range {v1 .. v6}, Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw$default(Lio/nekohasekai/sagernet/group/RawUpdater;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_8
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 201
    if-ne v0, v8, :cond_7

    .line 202
    .line 203
    return-object v8

    .line 204
    :cond_7
    move-object v4, v9

    .line 205
    move-object v5, v11

    .line 206
    move-object v1, v13

    .line 207
    move-object v2, v14

    .line 208
    move-object v3, v15

    .line 209
    :goto_3
    :try_start_9
    check-cast v0, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_9
    .catch Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_4
    move-object v13, v1

    .line 217
    move-object v14, v2

    .line 218
    move-object v15, v3

    .line 219
    move-object v6, v4

    .line 220
    goto :goto_9

    .line 221
    :catch_4
    move-exception v0

    .line 222
    :goto_5
    move-object v6, v9

    .line 223
    move-object v5, v11

    .line 224
    goto :goto_1

    .line 225
    :catch_5
    move-exception v0

    .line 226
    move-object v4, v9

    .line 227
    move-object v5, v11

    .line 228
    :goto_6
    move-object v1, v13

    .line 229
    move-object v2, v14

    .line 230
    move-object v3, v15

    .line 231
    goto :goto_7

    .line 232
    :catch_6
    move-exception v0

    .line 233
    move-object v11, v5

    .line 234
    move-object v9, v6

    .line 235
    goto :goto_1

    .line 236
    :catch_7
    move-exception v0

    .line 237
    move-object v11, v5

    .line 238
    move-object v9, v6

    .line 239
    move-object v4, v9

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    :try_start_a
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ktx/SubscriptionFoundException;->getLink()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    :cond_9
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catch_8
    move-exception v0

    .line 255
    move-object v11, v5

    .line 256
    move-object v9, v6

    .line 257
    goto :goto_5

    .line 258
    :goto_8
    move-object v6, v9

    .line 259
    move-object v5, v11

    .line 260
    :goto_9
    const/4 v9, 0x3

    .line 261
    const/4 v11, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :goto_a
    if-nez v2, :cond_a

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_a
    :try_start_b
    invoke-static {v2, v14}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    move-object v14, v2

    .line 271
    goto :goto_9

    .line 272
    :cond_b
    move-object v11, v5

    .line 273
    move-object v9, v6

    .line 274
    if-nez v14, :cond_c

    .line 275
    .line 276
    new-instance v0, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;

    .line 277
    .line 278
    iget-object v1, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->this$0:Lio/nekohasekai/sagernet/ui/ScannerActivity;

    .line 279
    .line 280
    invoke-direct {v0, v11, v1, v9, v12}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$2;-><init>(Ljava/util/List;Lio/nekohasekai/sagernet/ui/ScannerActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    .line 281
    .line 282
    .line 283
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput v10, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 294
    .line 295
    invoke-static {v0, v7}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v8, :cond_d

    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_c
    throw v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 303
    :goto_b
    sget-object v1, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$3;

    .line 309
    .line 310
    invoke-direct {v1, v0, v12}, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1$3;-><init>(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    .line 311
    .line 312
    .line 313
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$3:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->L$4:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    iput v2, v7, Lio/nekohasekai/sagernet/ui/ScannerActivity$importCodeFile$1$1;->label:I

    .line 325
    .line 326
    invoke-static {v1, v7}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v8, :cond_d

    .line 331
    .line 332
    return-object v8

    .line 333
    :cond_d
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0
.end method
