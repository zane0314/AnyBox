.class public final Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dashboardGroupAction:Landroid/widget/TextView;

.field public final dashboardGroupDivider:Landroid/view/View;

.field public final dashboardGroupEmptyNodes:Landroid/widget/TextView;

.field public final dashboardGroupExpandedRule:Landroid/view/View;

.field public final dashboardGroupHeader:Landroid/widget/FrameLayout;

.field public final dashboardGroupName:Landroid/widget/TextView;

.field public final dashboardGroupNodes:Landroid/widget/LinearLayout;

.field public final dashboardGroupSelected:Landroid/view/View;

.field public final dashboardGroupSummary:Landroid/widget/TextView;

.field public final dashboardGroupUpdate:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final dashboardGroupUpdateProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final dashboardGroupUpdateStatus:Landroid/widget/TextView;

.field public final dashboardGroupUsage:Landroid/widget/LinearLayout;

.field public final dashboardGroupUsageLabel:Landroid/widget/TextView;

.field public final dashboardGroupUsageProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->rootView:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupAction:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupDivider:Landroid/view/View;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupEmptyNodes:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupExpandedRule:Landroid/view/View;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupHeader:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupName:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupNodes:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupSelected:Landroid/view/View;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupSummary:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupUpdate:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupUpdateProgress:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupUpdateStatus:Landroid/widget/TextView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupUsage:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupUsageLabel:Landroid/widget/TextView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->dashboardGroupUsageProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 55
    .line 56
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0a0113

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v5, v2

    .line 11
    check-cast v5, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const v1, 0x7f0a0116

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const v1, 0x7f0a0118

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    const v1, 0x7f0a0119

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const v1, 0x7f0a011a

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v9, v2

    .line 53
    check-cast v9, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0a011c

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    const v1, 0x7f0a011d

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    const v1, 0x7f0a011e

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a011f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v13, v2

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v13, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0120

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 111
    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    const v1, 0x7f0a0121

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    const v1, 0x7f0a0122

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v16, v2

    .line 134
    .line 135
    check-cast v16, Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    const v1, 0x7f0a0123

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object/from16 v17, v2

    .line 147
    .line 148
    check-cast v17, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v17, :cond_0

    .line 151
    .line 152
    const v1, 0x7f0a0124

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 160
    .line 161
    check-cast v18, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v18, :cond_0

    .line 164
    .line 165
    const v1, 0x7f0a0125

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    check-cast v19, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 175
    .line 176
    if-eqz v19, :cond_0

    .line 177
    .line 178
    new-instance v1, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct/range {v3 .. v19}, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageButton;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v2, "Missing required view with ID: "

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;
    .locals 2

    const v0, 0x7f0d0040

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->bind(Landroid/view/View;)Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/nekohasekai/sagernet/databinding/LayoutDashboardGroupItemBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
