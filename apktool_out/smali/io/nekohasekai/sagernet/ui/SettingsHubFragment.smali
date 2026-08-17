.class public final Lio/nekohasekai/sagernet/ui/SettingsHubFragment;
.super Lio/nekohasekai/sagernet/ui/ToolbarFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public static synthetic $r8$lambda$WUHlDr1k5qqL5xQiBu2Y2mEuNJM(Lio/nekohasekai/sagernet/ui/SettingsHubFragment;Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;->buildRows$lambda$2$lambda$1(Lio/nekohasekai/sagernet/ui/SettingsHubFragment;Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d005e

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final buildRows(Landroid/view/View;)V
    .locals 25

    .line 1
    new-instance v8, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 2
    .line 3
    const v4, 0x7f130184

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const v1, 0x7f0a0234

    .line 8
    .line 9
    .line 10
    const v2, 0x7f08012e

    .line 11
    .line 12
    .line 13
    const v3, 0x7f130378

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 24
    .line 25
    const v13, 0x7f130186

    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const v10, 0x7f0a0238

    .line 30
    .line 31
    .line 32
    const v11, 0x7f0800cc

    .line 33
    .line 34
    .line 35
    const v12, 0x7f1302f3

    .line 36
    .line 37
    .line 38
    const/16 v15, 0x10

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    invoke-direct/range {v9 .. v16}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 47
    .line 48
    sget-object v1, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 49
    .line 50
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/DataStore;->getEnableClashAPI()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const v4, 0x7f1301ed

    .line 55
    .line 56
    .line 57
    const v5, 0x7f130189

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0a023a

    .line 61
    .line 62
    .line 63
    const v3, 0x7f08012c

    .line 64
    .line 65
    .line 66
    move-object v1, v7

    .line 67
    invoke-direct/range {v1 .. v6}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZ)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 71
    .line 72
    const v13, 0x7f130185

    .line 73
    .line 74
    .line 75
    const v10, 0x7f0a0236

    .line 76
    .line 77
    .line 78
    const v11, 0x7f0800d5

    .line 79
    .line 80
    .line 81
    const v12, 0x7f1301ef

    .line 82
    .line 83
    .line 84
    move-object v9, v1

    .line 85
    invoke-direct/range {v9 .. v16}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 89
    .line 90
    const v21, 0x7f130188

    .line 91
    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const v18, 0x7f0a0239

    .line 96
    .line 97
    .line 98
    const v19, 0x7f080080

    .line 99
    .line 100
    .line 101
    const v20, 0x7f1301f1

    .line 102
    .line 103
    .line 104
    const/16 v23, 0x10

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    move-object/from16 v17, v2

    .line 109
    .line 110
    invoke-direct/range {v17 .. v24}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 114
    .line 115
    const v13, 0x7f130183

    .line 116
    .line 117
    .line 118
    const v10, 0x7f0a0233

    .line 119
    .line 120
    .line 121
    const v11, 0x7f08012d

    .line 122
    .line 123
    .line 124
    const v12, 0x7f130112

    .line 125
    .line 126
    .line 127
    move-object v9, v3

    .line 128
    invoke-direct/range {v9 .. v16}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 132
    .line 133
    const v21, 0x7f130182

    .line 134
    .line 135
    .line 136
    const v18, 0x7f0a0230

    .line 137
    .line 138
    .line 139
    const v19, 0x7f0800ec

    .line 140
    .line 141
    .line 142
    const v20, 0x7f1301eb

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v4

    .line 146
    .line 147
    invoke-direct/range {v17 .. v24}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;-><init>(IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    new-array v5, v5, [Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    aput-object v8, v5, v6

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    aput-object v0, v5, v8

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    aput-object v7, v5, v0

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    aput-object v1, v5, v0

    .line 164
    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v2, v5, v0

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    aput-object v3, v5, v0

    .line 170
    .line 171
    const/4 v0, 0x6

    .line 172
    aput-object v4, v5, v0

    .line 173
    .line 174
    invoke-static {v5}, Lkotlin/time/DurationKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v1, 0x7f0a01b8

    .line 179
    .line 180
    .line 181
    move-object/from16 v2, p1

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v5, v4

    .line 220
    check-cast v5, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 221
    .line 222
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->getVisible()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_0

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move v4, v6

    .line 237
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    add-int/lit8 v7, v4, 0x1

    .line 248
    .line 249
    if-ltz v4, :cond_3

    .line 250
    .line 251
    check-cast v5, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;

    .line 252
    .line 253
    const v9, 0x7f0d004b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v9, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const v10, 0x7f0a01b7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->getIcon()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    const v10, 0x7f0a01ba

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->getTitle()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 290
    .line 291
    .line 292
    const v10, 0x7f0a01b9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    check-cast v10, Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->getSummary()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;

    .line 309
    .line 310
    move-object/from16 v11, p0

    .line 311
    .line 312
    invoke-direct {v10, v6, v11, v5}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const v5, 0x7f0a01b6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v3}, Lkotlin/time/DurationKt;->getLastIndex(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-ne v4, v10, :cond_2

    .line 330
    .line 331
    const/16 v4, 0x8

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_2
    move v4, v6

    .line 335
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    move v4, v7

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    move-object/from16 v11, p0

    .line 344
    .line 345
    invoke-static {}, Lkotlin/time/DurationKt;->throwIndexOverflow()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_4
    move-object/from16 v11, p0

    .line 351
    .line 352
    return-void
.end method

.method private static final buildRows$lambda$2$lambda$1(Lio/nekohasekai/sagernet/ui/SettingsHubFragment;Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p0, Lio/nekohasekai/sagernet/ui/MainActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment$Item;->getDestination()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/MainActivity;->displayFragmentWithId(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;->buildRows(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f1302f6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ToolbarFragment;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/SettingsHubFragment;->buildRows(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
