.class public abstract Landroidx/compose/ui/semantics/SemanticsProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$3:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    const-string v2, "ContentDescription"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    const-string v1, "StateDescription"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    .line 25
    const-string v1, "ProgressBarRangeInfo"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$9:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    .line 36
    const-string v4, "PaneTitle"

    .line 37
    .line 38
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    .line 45
    const-string v1, "SelectableGroup"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    const-string v1, "CollectionInfo"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 60
    .line 61
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 62
    .line 63
    const-string v1, "CollectionItemInfo"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionItemInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 69
    .line 70
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    .line 72
    const-string v1, "Heading"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    .line 81
    const-string v1, "TextEntryKey"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    const-string v1, "Disabled"

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 96
    .line 97
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 98
    .line 99
    const-string v1, "LiveRegion"

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 105
    .line 106
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    const-string v1, "Focused"

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    .line 115
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    .line 117
    const-string v1, "IsTraversalGroup"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 123
    .line 124
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 125
    .line 126
    const-string v1, "IsSensitiveData"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    .line 133
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$7:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 136
    .line 137
    const-string v4, "InvisibleToUser"

    .line 138
    .line 139
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 145
    .line 146
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$6:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 147
    .line 148
    const-string v4, "HideFromAccessibility"

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HideFromAccessibility:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 156
    .line 157
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$4:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 158
    .line 159
    const-string v4, "ContentType"

    .line 160
    .line 161
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 167
    .line 168
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$2:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 169
    .line 170
    const-string v4, "ContentDataType"

    .line 171
    .line 172
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 176
    .line 177
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$5:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 180
    .line 181
    const-string v4, "FillableData"

    .line 182
    .line 183
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->FillableData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 187
    .line 188
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 189
    .line 190
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$14:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 191
    .line 192
    const-string v4, "TraversalIndex"

    .line 193
    .line 194
    invoke-direct {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TraversalIndex:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 198
    .line 199
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 200
    .line 201
    const-string v1, "HorizontalScrollAxisRange"

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 207
    .line 208
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 209
    .line 210
    const-string v1, "VerticalScrollAxisRange"

    .line 211
    .line 212
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$10:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 218
    .line 219
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 220
    .line 221
    const-string v4, "Role"

    .line 222
    .line 223
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 227
    .line 228
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$12:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 231
    .line 232
    const-string v4, "TestTag"

    .line 233
    .line 234
    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 238
    .line 239
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 240
    .line 241
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$8:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 242
    .line 243
    const-string v4, "LinkTestMarker"

    .line 244
    .line 245
    invoke-direct {v0, v4, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$13:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 251
    .line 252
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 253
    .line 254
    const-string v4, "Text"

    .line 255
    .line 256
    invoke-direct {v1, v4, v3, v0}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sput-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 260
    .line 261
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 262
    .line 263
    const-string v1, "TextSubstitution"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 269
    .line 270
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 271
    .line 272
    const-string v1, "IsShowingTextSubstitution"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 278
    .line 279
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 280
    .line 281
    const-string v1, "InputText"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 287
    .line 288
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 289
    .line 290
    const-string v1, "EditableText"

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 298
    .line 299
    const-string v1, "TextSelectionRange"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 305
    .line 306
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 307
    .line 308
    const-string v1, "Selected"

    .line 309
    .line 310
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 316
    .line 317
    const-string v1, "ToggleableState"

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 323
    .line 324
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 325
    .line 326
    const-string v1, "Password"

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 332
    .line 333
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 334
    .line 335
    const-string v1, "Error"

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 341
    .line 342
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 343
    .line 344
    const-string v1, "IsEditable"

    .line 345
    .line 346
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 350
    .line 351
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 352
    .line 353
    const-string v1, "MaxTextLength"

    .line 354
    .line 355
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 359
    .line 360
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 361
    .line 362
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;->INSTANCE$11:Landroidx/compose/ui/semantics/SemanticsPropertyKey$1;

    .line 363
    .line 364
    const-string v3, "Shape"

    .line 365
    .line 366
    invoke-direct {v0, v3, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 370
    .line 371
    return-void
.end method
