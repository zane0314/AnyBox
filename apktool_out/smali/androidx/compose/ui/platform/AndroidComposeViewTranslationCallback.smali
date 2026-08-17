.class public final Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    if-ltz v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    aget-wide v5, p1, v4

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    const/4 v9, 0x7

    .line 29
    shl-long/2addr v7, v9

    .line 30
    and-long/2addr v7, v5

    .line 31
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    sub-int v7, v4, v2

    .line 42
    .line 43
    not-int v7, v7

    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    move v9, v3

    .line 51
    :goto_1
    if-ge v9, v7, :cond_3

    .line 52
    .line 53
    const-wide/16 v10, 0xff

    .line 54
    .line 55
    and-long/2addr v10, v5

    .line 56
    const-wide/16 v12, 0x80

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-gez v10, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v10, v4, 0x3

    .line 63
    .line 64
    add-int/2addr v10, v9

    .line 65
    aget-object v10, v1, v10

    .line 66
    .line 67
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 68
    .line 69
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 70
    .line 71
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    .line 73
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    :cond_0
    if-eqz v11, :cond_2

    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v12, v10

    .line 97
    :goto_2
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    iget-object v10, v12, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 102
    .line 103
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    if-eqz v10, :cond_2

    .line 106
    .line 107
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Boolean;

    .line 112
    .line 113
    :cond_2
    shr-long/2addr v5, v8

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ne v7, v8, :cond_5

    .line 118
    .line 119
    :cond_4
    if-eq v4, v2, :cond_5

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 14

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    add-int/lit8 v2, v2, -0x2

    .line 20
    .line 21
    if-ltz v2, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    aget-wide v5, p1, v4

    .line 26
    .line 27
    not-long v7, v5

    .line 28
    const/4 v9, 0x7

    .line 29
    shl-long/2addr v7, v9

    .line 30
    and-long/2addr v7, v5

    .line 31
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v7, v9

    .line 37
    cmp-long v7, v7, v9

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    sub-int v7, v4, v2

    .line 42
    .line 43
    not-int v7, v7

    .line 44
    ushr-int/lit8 v7, v7, 0x1f

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    rsub-int/lit8 v7, v7, 0x8

    .line 49
    .line 50
    move v9, v3

    .line 51
    :goto_1
    if-ge v9, v7, :cond_3

    .line 52
    .line 53
    const-wide/16 v10, 0xff

    .line 54
    .line 55
    and-long/2addr v10, v5

    .line 56
    const-wide/16 v12, 0x80

    .line 57
    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-gez v10, :cond_2

    .line 61
    .line 62
    shl-int/lit8 v10, v4, 0x3

    .line 63
    .line 64
    add-int/2addr v10, v9

    .line 65
    aget-object v10, v1, v10

    .line 66
    .line 67
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 68
    .line 69
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 70
    .line 71
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 72
    .line 73
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v11, :cond_0

    .line 83
    .line 84
    move-object v11, v12

    .line 85
    :cond_0
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    .line 95
    invoke-virtual {v10, v11}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    move-object v12, v10

    .line 103
    :goto_2
    check-cast v12, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 104
    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    iget-object v10, v12, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 108
    .line 109
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    if-eqz v10, :cond_2

    .line 112
    .line 113
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_2
    shr-long/2addr v5, v8

    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-ne v7, v8, :cond_5

    .line 126
    .line 127
    :cond_4
    if-eq v4, v2, :cond_5

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->translateStatus:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 17
    .line 18
    array-length v2, p1

    .line 19
    sub-int/2addr v2, v0

    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v3, v0

    .line 24
    :goto_0
    aget-wide v4, p1, v3

    .line 25
    .line 26
    not-long v6, v4

    .line 27
    const/4 v8, 0x7

    .line 28
    shl-long/2addr v6, v8

    .line 29
    and-long/2addr v6, v4

    .line 30
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v6, v8

    .line 36
    cmp-long v6, v6, v8

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    sub-int v6, v3, v2

    .line 41
    .line 42
    not-int v6, v6

    .line 43
    ushr-int/lit8 v6, v6, 0x1f

    .line 44
    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    rsub-int/lit8 v6, v6, 0x8

    .line 48
    .line 49
    move v8, v0

    .line 50
    :goto_1
    if-ge v8, v6, :cond_3

    .line 51
    .line 52
    const-wide/16 v9, 0xff

    .line 53
    .line 54
    and-long/2addr v9, v4

    .line 55
    const-wide/16 v11, 0x80

    .line 56
    .line 57
    cmp-long v9, v9, v11

    .line 58
    .line 59
    if-gez v9, :cond_2

    .line 60
    .line 61
    shl-int/lit8 v9, v3, 0x3

    .line 62
    .line 63
    add-int/2addr v9, v8

    .line 64
    aget-object v9, v1, v9

    .line 65
    .line 66
    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 67
    .line 68
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 69
    .line 70
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 71
    .line 72
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 73
    .line 74
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v11, 0x0

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    move-object v10, v11

    .line 84
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move-object v11, v9

    .line 102
    :goto_2
    check-cast v11, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    iget-object v9, v11, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 107
    .line 108
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ljava/lang/Boolean;

    .line 119
    .line 120
    :cond_2
    shr-long/2addr v4, v7

    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-ne v6, v7, :cond_5

    .line 125
    .line 126
    :cond_4
    if-eq v3, v2, :cond_5

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    const/4 p1, 0x1

    .line 132
    return p1
.end method
