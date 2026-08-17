.class public final Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

.field public static final ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;


# instance fields
.field public final mAction:Ljava/lang/Object;

.field public final mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

.field public final mId:I

.field public final mViewCommandArgumentClass:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 39
    .line 40
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 48
    .line 49
    const/16 v3, 0x40

    .line 50
    .line 51
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 55
    .line 56
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 64
    .line 65
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveAtGranularityArguments;

    .line 70
    .line 71
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 75
    .line 76
    const/16 v3, 0x200

    .line 77
    .line 78
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveHtmlArguments;

    .line 86
    .line 87
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 98
    .line 99
    const/16 v3, 0x1000

    .line 100
    .line 101
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 105
    .line 106
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 107
    .line 108
    const/16 v3, 0x2000

    .line 109
    .line 110
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 114
    .line 115
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 116
    .line 117
    const/16 v3, 0x4000

    .line 118
    .line 119
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 123
    .line 124
    const v3, 0x8000

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 131
    .line 132
    const/high16 v3, 0x10000

    .line 133
    .line 134
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 138
    .line 139
    const/high16 v3, 0x20000

    .line 140
    .line 141
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetSelectionArguments;

    .line 142
    .line 143
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 147
    .line 148
    const/high16 v3, 0x40000

    .line 149
    .line 150
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 154
    .line 155
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 156
    .line 157
    const/high16 v3, 0x80000

    .line 158
    .line 159
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 163
    .line 164
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 165
    .line 166
    const/high16 v3, 0x100000

    .line 167
    .line 168
    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 172
    .line 173
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 174
    .line 175
    const/high16 v3, 0x200000

    .line 176
    .line 177
    const-class v4, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetTextArguments;

    .line 178
    .line 179
    invoke-direct {v0, v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Class;I)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 187
    .line 188
    const v7, 0x1020036

    .line 189
    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v5 .. v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 198
    .line 199
    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 200
    .line 201
    const v13, 0x1020037

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const-class v16, Landroidx/core/view/accessibility/AccessibilityViewCommand$ScrollToPositionArguments;

    .line 207
    .line 208
    invoke-direct/range {v11 .. v16}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 212
    .line 213
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 214
    .line 215
    const v5, 0x1020038

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v3, v9

    .line 222
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    sput-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 226
    .line 227
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 228
    .line 229
    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 230
    .line 231
    const v12, 0x1020039

    .line 232
    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 241
    .line 242
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 243
    .line 244
    const v5, 0x102003a

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v3, v9

    .line 251
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    sput-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 255
    .line 256
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 257
    .line 258
    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 259
    .line 260
    const v12, 0x102003b

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 270
    .line 271
    const/16 v9, 0x1d

    .line 272
    .line 273
    if-lt v0, v9, :cond_0

    .line 274
    .line 275
    invoke-static {}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    goto :goto_0

    .line 280
    :cond_0
    move-object v4, v2

    .line 281
    :goto_0
    const v5, 0x1020046

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 286
    const/4 v8, 0x0

    .line 287
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 291
    .line 292
    if-lt v0, v9, :cond_1

    .line 293
    .line 294
    invoke-static {}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object v11, v3

    .line 299
    goto :goto_1

    .line 300
    :cond_1
    move-object v11, v2

    .line 301
    :goto_1
    const v12, 0x1020047

    .line 302
    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 311
    .line 312
    if-lt v0, v9, :cond_2

    .line 313
    .line 314
    invoke-static {}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_2

    .line 319
    :cond_2
    move-object v4, v2

    .line 320
    :goto_2
    const v5, 0x1020048

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 330
    .line 331
    if-lt v0, v9, :cond_3

    .line 332
    .line 333
    invoke-static {}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m$3()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v11, v3

    .line 338
    goto :goto_3

    .line 339
    :cond_3
    move-object v11, v2

    .line 340
    :goto_3
    const v12, 0x1020049

    .line 341
    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 350
    .line 351
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 352
    .line 353
    const v5, 0x102003c

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    const/4 v8, 0x0

    .line 359
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 360
    .line 361
    .line 362
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 363
    .line 364
    const/16 v3, 0x18

    .line 365
    .line 366
    if-lt v0, v3, :cond_4

    .line 367
    .line 368
    invoke-static {}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v10, v3

    .line 373
    goto :goto_4

    .line 374
    :cond_4
    move-object v10, v2

    .line 375
    :goto_4
    const v11, 0x102003d

    .line 376
    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    const-class v14, Landroidx/core/view/accessibility/AccessibilityViewCommand$SetProgressArguments;

    .line 381
    .line 382
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 386
    .line 387
    const/16 v4, 0x1a

    .line 388
    .line 389
    if-lt v0, v4, :cond_5

    .line 390
    .line 391
    invoke-static {}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    goto :goto_5

    .line 396
    :cond_5
    move-object v4, v2

    .line 397
    :goto_5
    const v5, 0x1020042

    .line 398
    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const-class v8, Landroidx/core/view/accessibility/AccessibilityViewCommand$MoveWindowArguments;

    .line 403
    .line 404
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 408
    .line 409
    const/16 v3, 0x1c

    .line 410
    .line 411
    if-lt v0, v3, :cond_6

    .line 412
    .line 413
    invoke-static {}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    move-object v10, v4

    .line 418
    goto :goto_6

    .line 419
    :cond_6
    move-object v10, v2

    .line 420
    :goto_6
    const v11, 0x1020044

    .line 421
    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    new-instance v15, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 430
    .line 431
    if-lt v0, v3, :cond_7

    .line 432
    .line 433
    invoke-static {}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    move-object/from16 v16, v2

    .line 441
    .line 442
    :goto_7
    const v17, 0x1020045

    .line 443
    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    invoke-direct/range {v15 .. v20}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 455
    .line 456
    const/16 v9, 0x1e

    .line 457
    .line 458
    if-lt v0, v9, :cond_8

    .line 459
    .line 460
    invoke-static {}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    goto :goto_8

    .line 465
    :cond_8
    move-object v4, v2

    .line 466
    :goto_8
    const v5, 0x102004a

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 476
    .line 477
    if-lt v0, v9, :cond_9

    .line 478
    .line 479
    invoke-static {}, Landroidx/work/impl/utils/ForceStopRunnable$$ExternalSyntheticApiModelOutline0;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    move-object v11, v3

    .line 484
    goto :goto_9

    .line 485
    :cond_9
    move-object v11, v2

    .line 486
    :goto_9
    const v12, 0x1020054

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-direct/range {v10 .. v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 496
    .line 497
    if-lt v0, v1, :cond_a

    .line 498
    .line 499
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat$$ExternalSyntheticApiModelOutline1;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_a

    .line 504
    :cond_a
    move-object v4, v2

    .line 505
    :goto_a
    const v5, 0x1020055

    .line 506
    .line 507
    .line 508
    const/4 v6, 0x0

    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 512
    .line 513
    .line 514
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 515
    .line 516
    if-lt v0, v1, :cond_b

    .line 517
    .line 518
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object v10, v3

    .line 523
    goto :goto_b

    .line 524
    :cond_b
    move-object v10, v2

    .line 525
    :goto_b
    const v11, 0x1020056

    .line 526
    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 535
    .line 536
    if-lt v0, v1, :cond_c

    .line 537
    .line 538
    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat$$ExternalSyntheticApiModelOutline1;->m$2()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object v4, v1

    .line 543
    goto :goto_c

    .line 544
    :cond_c
    move-object v4, v2

    .line 545
    :goto_c
    const v5, 0x1020057

    .line 546
    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    const/4 v7, 0x0

    .line 550
    const/4 v8, 0x0

    .line 551
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 552
    .line 553
    .line 554
    new-instance v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 555
    .line 556
    const/16 v1, 0x21

    .line 557
    .line 558
    if-lt v0, v1, :cond_d

    .line 559
    .line 560
    invoke-static {}, Landroidx/activity/ComponentDialog$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object v10, v1

    .line 565
    goto :goto_d

    .line 566
    :cond_d
    move-object v10, v2

    .line 567
    :goto_d
    const v11, 0x1020058

    .line 568
    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    invoke-direct/range {v9 .. v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 577
    .line 578
    const/16 v1, 0x22

    .line 579
    .line 580
    if-lt v0, v1, :cond_e

    .line 581
    .line 582
    invoke-static {}, Landroidx/activity/Api34Impl;->getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_e
    move-object v4, v2

    .line 587
    const v5, 0x102005e

    .line 588
    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    invoke-direct/range {v3 .. v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 5
    iput-object p4, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mCommand:Landroidx/core/view/accessibility/AccessibilityViewCommand;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AccessibilityActionCompat: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActionSymbolicName(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ACTION_UNKNOWN"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mAction:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
