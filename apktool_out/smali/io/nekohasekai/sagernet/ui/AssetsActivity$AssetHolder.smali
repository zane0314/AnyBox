.class public final Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/AssetsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AssetHolder"
.end annotation


# instance fields
.field private final binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

.field public file:Ljava/io/File;

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;


# direct methods
.method public static synthetic $r8$lambda$qtk2yU6NZJkOAOtCKuBbpI1coeQ(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->bind$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->getRoot()Lio/nekohasekai/sagernet/ui/toolkit/LiquidGlassCardView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 11
    .line 12
    return-void
.end method

.method private static final bind$lambda$0(Lio/nekohasekai/sagernet/ui/AssetsActivity;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getUpdating()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getLayout()Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetsBinding;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p5, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p5, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 19
    .line 20
    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f1302bd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object p5, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 29
    .line 30
    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->subscriptionUpdateProgress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p5, p1, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 36
    .line 37
    iget-object p5, p5, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p5

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v1 .. v7}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder$bind$1$1;-><init>(Lio/nekohasekai/sagernet/ui/AssetsActivity;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final bind(Ljava/io/File;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->setFile(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetName:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "."

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ".version.txt"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "<unknown>"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    new-instance v3, Ljava/io/InputStreamReader;

    .line 58
    .line 59
    new-instance v4, Ljava/io/FileInputStream;

    .line 60
    .line 61
    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {v3}, Lkotlin/time/DurationKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    const/4 v4, 0x0

    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    :try_start_4
    invoke-static {v3, v1}, Lkotlin/math/MathKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :goto_0
    iget-object v3, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getReadableMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lio/nekohasekai/sagernet/ui/ThemedActivity;->snackbar(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_1
    move-object v8, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Unknown-"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->getApp()Lio/nekohasekai/sagernet/SagerNet;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ljava/util/Date;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v8, v1

    .line 140
    :goto_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 141
    .line 142
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->assetStatus:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 145
    .line 146
    const v3, 0x7f1302b8

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v8, v4, v0

    .line 153
    .line 154
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 162
    .line 163
    iget-object v1, v1, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 164
    .line 165
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 166
    .line 167
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/AssetsActivity;->getAssetNames()[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_2

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;->rulesUpdate:Lcom/google/android/material/button/MaterialButton;

    .line 188
    .line 189
    iget-object v4, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->this$0:Lio/nekohasekai/sagernet/ui/AssetsActivity;

    .line 190
    .line 191
    new-instance v1, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    move-object v3, v1

    .line 195
    move-object v5, p0

    .line 196
    move-object v6, p1

    .line 197
    invoke-direct/range {v3 .. v9}, Lio/nekohasekai/sagernet/ui/ProfileImportTargetDialog$$ExternalSyntheticLambda3;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final getBinding()Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->binding:Lio/nekohasekai/sagernet/databinding/LayoutAssetItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/AssetsActivity$AssetHolder;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
