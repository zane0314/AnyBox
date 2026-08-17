.class public final Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;
.super Landroidx/lifecycle/AtomicReference;
.source "SourceFile"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Landroidx/lifecycle/AtomicReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    iget-object v4, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    iget v8, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    packed-switch v8, :pswitch_data_0

    .line 1
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget-object v8, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Landroidx/compose/ui/platform/ComposeViewContext;

    move-result-object v9

    .line 3
    iget-object v9, v9, Landroidx/compose/ui/platform/ComposeViewContext;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    invoke-interface {v9}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v9

    check-cast v9, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    iget-object v9, v9, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    iget-object v11, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-ne v9, v10, :cond_0

    .line 8
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 10
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_51

    .line 11
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-nez v9, :cond_1

    .line 12
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 14
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v6, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/16 :goto_51

    .line 15
    :cond_1
    iget-object v10, v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-virtual {v11, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    .line 18
    :cond_2
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_51

    .line 20
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 21
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v13, v12}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v14, v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-lt v15, v6, :cond_5

    .line 23
    invoke-static {v12, v11}, Landroidx/activity/Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_0

    :cond_5
    const/16 v6, 0x40

    .line 24
    invoke-virtual {v13, v6, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    :goto_0
    const/4 v6, -0x1

    if-ne v1, v6, :cond_7

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v5, v11, Landroid/view/View;

    if-eqz v5, :cond_6

    move-object v5, v11

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    .line 26
    :goto_1
    iput v6, v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 27
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v11

    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-ne v5, v11, :cond_9

    move v5, v6

    .line 30
    :cond_9
    iput v5, v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 31
    invoke-virtual {v12, v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 32
    :goto_3
    iput v1, v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 33
    invoke-virtual {v12, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 34
    iget-object v5, v9, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 35
    iget v9, v5, Landroidx/compose/ui/unit/IntRect;->left:I

    int-to-float v9, v9

    .line 36
    iget v11, v5, Landroidx/compose/ui/unit/IntRect;->top:I

    int-to-float v11, v11

    .line 37
    iget v7, v5, Landroidx/compose/ui/unit/IntRect;->right:I

    int-to-float v7, v7

    .line 38
    iget v5, v5, Landroidx/compose/ui/unit/IntRect;->bottom:I

    int-to-float v5, v5

    .line 39
    invoke-virtual {v4, v9, v11, v7, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    move-result-object v5

    .line 40
    invoke-virtual {v12, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 42
    const-string v7, "android.view.View"

    invoke-virtual {v13, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 43
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 44
    iget-object v9, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 45
    iget-object v11, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 46
    const-string v7, "android.widget.EditText"

    invoke-virtual {v13, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 47
    :cond_a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 49
    const-string v7, "android.widget.TextView"

    invoke-virtual {v13, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 50
    :cond_b
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    invoke-virtual {v11, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/4 v7, 0x0

    .line 52
    :cond_c
    check-cast v7, Landroidx/compose/ui/semantics/Role;

    if-eqz v7, :cond_11

    .line 53
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v17

    if-nez v17, :cond_d

    .line 54
    invoke-static {v2, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v17

    .line 55
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 56
    :cond_d
    iget v6, v7, Landroidx/compose/ui/semantics/Role;->value:I

    invoke-static {v6, v2}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v18

    const-string v2, "AccessibilityNodeInfo.roleDescription"

    if-eqz v18, :cond_e

    const v6, 0x7f130387

    .line 57
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    const/4 v3, 0x2

    .line 59
    invoke-static {v6, v3}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v20

    if-eqz v20, :cond_f

    const v3, 0x7f130386

    .line 60
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 62
    :cond_f
    invoke-static {v6}, Landroidx/compose/ui/platform/InvertMatrixKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    .line 63
    invoke-static {v6, v3}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 64
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui()Z

    move-result v3

    if-nez v3, :cond_10

    .line 65
    iget-boolean v3, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v3, :cond_11

    .line 66
    :cond_10
    invoke-virtual {v13, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 67
    :cond_11
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v10}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    const/16 v3, 0x18

    if-lt v15, v3, :cond_12

    .line 70
    invoke-static {v12, v2}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 71
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v2

    const/4 v6, 0x4

    .line 72
    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v15

    .line 73
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v6

    move-object/from16 v21, v9

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v9, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    if-ge v3, v6, :cond_1a

    .line 74
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    .line 75
    move-object/from16 v6, v22

    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    move-object/from16 v22, v15

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v15

    move-object/from16 v24, v7

    .line 77
    iget v7, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 78
    invoke-virtual {v15, v7}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 79
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v7

    iget-object v15, v6, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 80
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    const/4 v15, -0x1

    if-ne v6, v15, :cond_14

    :cond_13
    const/4 v6, 0x1

    goto :goto_8

    :cond_14
    if-eqz v7, :cond_15

    .line 81
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_7

    .line 82
    :cond_15
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v7, :cond_17

    .line 83
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    .line 84
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 85
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 86
    invoke-virtual {v7, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_16

    const/4 v7, 0x0

    .line 87
    :cond_16
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_17
    const/4 v7, 0x0

    :goto_6
    if-nez v2, :cond_18

    if-nez v7, :cond_19

    .line 89
    :cond_18
    invoke-virtual {v14, v8, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 90
    :cond_19
    :goto_7
    invoke-virtual {v9, v6, v0}, Landroidx/collection/MutableIntIntMap;->set(II)V

    const/4 v6, 0x1

    add-int/2addr v0, v6

    :goto_8
    add-int/2addr v3, v6

    move-object/from16 v15, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_5

    :cond_1a
    move-object/from16 v24, v7

    const/4 v6, 0x1

    .line 91
    iget v0, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v1, v0, :cond_1b

    .line 92
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 93
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 95
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 96
    :goto_9
    invoke-static {v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 97
    iget-object v3, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    .line 99
    new-instance v6, Landroid/text/SpannableString;

    iget-object v7, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v2, v0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    if-eqz v2, :cond_2b

    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v15

    move-object/from16 v31, v8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v15, :cond_2a

    .line 102
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v32, v2

    .line 103
    move-object/from16 v2, v25

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v33, v15

    .line 104
    iget-object v15, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 105
    check-cast v15, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v34, v9

    .line 106
    iget-object v9, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v35, v10

    .line 107
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    .line 108
    iget-object v1, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v11

    .line 109
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v11

    const-wide/16 v38, 0x10

    if-eqz v11, :cond_1c

    goto :goto_b

    :cond_1c
    cmp-long v1, v9, v38

    if-eqz v1, :cond_1d

    .line 110
    new-instance v1, Landroidx/compose/ui/text/style/ColorStyle;

    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    goto :goto_b

    :cond_1d
    sget-object v1, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 111
    :goto_b
    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    move-result-wide v9

    .line 112
    iget v1, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-static {v6, v9, v10, v1, v2}, Lkotlin/ResultKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 113
    iget-wide v9, v15, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    move-object/from16 v25, v6

    move-wide/from16 v26, v9

    move-object/from16 v28, v3

    move/from16 v29, v1

    move/from16 v30, v2

    invoke-static/range {v25 .. v30}, Lkotlin/ResultKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 114
    iget-object v9, v15, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v10, v15, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-nez v9, :cond_1f

    if-eqz v10, :cond_1e

    goto :goto_c

    :cond_1e
    const/16 v9, 0x21

    goto :goto_11

    :cond_1f
    :goto_c
    if-nez v9, :cond_20

    .line 115
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_20
    if-eqz v10, :cond_21

    .line 116
    iget v10, v10, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_d

    :cond_21
    const/4 v10, 0x0

    .line 117
    :goto_d
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 118
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 119
    iget v9, v9, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 120
    iget v12, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-ltz v9, :cond_22

    const/4 v9, 0x1

    :goto_e
    const/4 v12, 0x1

    goto :goto_f

    :cond_22
    const/4 v9, 0x0

    goto :goto_e

    .line 121
    :goto_f
    invoke-static {v10, v12}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_23

    if-eqz v9, :cond_23

    const/4 v9, 0x3

    goto :goto_10

    :cond_23
    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_10

    :cond_24
    if-eqz v10, :cond_25

    const/4 v9, 0x2

    goto :goto_10

    :cond_25
    const/4 v9, 0x0

    .line 122
    :goto_10
    invoke-direct {v11, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 123
    invoke-virtual {v6, v11, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    :goto_11
    iget-object v10, v15, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v10, :cond_27

    .line 125
    iget v10, v10, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    const/4 v11, 0x1

    or-int/lit8 v12, v10, 0x1

    if-ne v12, v10, :cond_26

    .line 126
    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v11, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    const/4 v11, 0x2

    or-int/lit8 v12, v10, 0x2

    if-ne v12, v10, :cond_27

    .line 127
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v6, v10, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    :cond_27
    iget-object v10, v15, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v10, :cond_28

    .line 129
    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    invoke-direct {v11, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 130
    invoke-virtual {v6, v11, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 131
    :cond_28
    iget-object v9, v15, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v6, v9, v1, v2}, Lkotlin/ResultKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 132
    iget-wide v9, v15, Landroidx/compose/ui/text/SpanStyle;->background:J

    cmp-long v11, v9, v38

    if-eqz v11, :cond_29

    .line 133
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Brush;->toArgb-8_81llA(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 134
    invoke-virtual {v6, v11, v1, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_29
    const/4 v1, 0x1

    add-int/2addr v8, v1

    move/from16 v1, p1

    move-object/from16 v2, v32

    move/from16 v15, v33

    move-object/from16 v9, v34

    move-object/from16 v10, v35

    move-object/from16 v12, v36

    move-object/from16 v11, v37

    goto/16 :goto_a

    :cond_2a
    :goto_12
    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    goto :goto_13

    :cond_2b
    move-object/from16 v31, v8

    goto :goto_12

    .line 135
    :goto_13
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 136
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    if-eqz v0, :cond_2d

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_2e

    .line 139
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 140
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 141
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 142
    instance-of v12, v12, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v12, :cond_2c

    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v15, 0x0

    invoke-static {v15, v1, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 143
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_14

    :cond_2d
    move-object v3, v2

    .line 144
    :cond_2e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_30

    .line 145
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 146
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 147
    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 148
    check-cast v10, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 149
    instance-of v11, v10, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    if-eqz v11, :cond_2f

    .line 150
    new-instance v11, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 151
    iget-object v10, v10, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 152
    invoke-direct {v11, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v11}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v10

    .line 154
    iget v11, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/16 v12, 0x21

    invoke-virtual {v6, v10, v11, v9, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_15

    .line 155
    :cond_2f
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 156
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 157
    throw v0

    .line 158
    :cond_30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_32

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v8, :cond_33

    .line 161
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 162
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 163
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 164
    instance-of v12, v12, Landroidx/compose/ui/text/UrlAnnotation;

    if-eqz v12, :cond_31

    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v15, 0x0

    invoke-static {v15, v1, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 165
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_16

    :cond_32
    move-object v3, v2

    .line 166
    :cond_33
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_17
    iget-object v9, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/node/UiApplier;

    if-ge v8, v1, :cond_35

    .line 167
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 168
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 169
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 170
    check-cast v11, Landroidx/compose/ui/text/UrlAnnotation;

    .line 171
    iget-object v9, v9, Landroidx/compose/ui/node/UiApplier;->root:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    .line 172
    invoke-virtual {v9, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_34

    .line 173
    new-instance v12, Landroid/text/style/URLSpan;

    .line 174
    iget-object v15, v11, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 175
    invoke-direct {v12, v15}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v9, v11, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_34
    check-cast v12, Landroid/text/style/URLSpan;

    .line 178
    iget v9, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/16 v11, 0x21

    invoke-virtual {v6, v12, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_17

    .line 179
    :cond_35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v0, :cond_37

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_37

    .line 182
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 183
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 184
    iget-object v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 185
    instance-of v11, v11, Landroidx/compose/ui/text/LinkAnnotation;

    if-eqz v11, :cond_36

    iget v11, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v10, v10, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    const/4 v12, 0x0

    invoke-static {v12, v1, v11, v10}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    move-result v10

    if-eqz v10, :cond_36

    .line 186
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_18

    .line 187
    :cond_37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_3c

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 190
    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 191
    iget v8, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    if-eq v7, v8, :cond_3b

    .line 192
    iget-object v10, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation;

    .line 193
    instance-of v12, v11, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v12, :cond_39

    check-cast v11, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    check-cast v10, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-direct {v3, v7, v8, v10}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 195
    iget-object v11, v9, Landroidx/compose/ui/node/UiApplier;->stack:Ljava/lang/Object;

    check-cast v11, Ljava/util/WeakHashMap;

    .line 196
    invoke-virtual {v11, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_38

    .line 197
    new-instance v12, Landroid/text/style/URLSpan;

    .line 198
    iget-object v10, v10, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 199
    invoke-direct {v12, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v11, v3, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_38
    check-cast v12, Landroid/text/style/URLSpan;

    const/16 v3, 0x21

    .line 202
    invoke-virtual {v6, v12, v7, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1a
    const/4 v7, 0x1

    goto :goto_1b

    .line 203
    :cond_39
    iget-object v10, v9, Landroidx/compose/ui/node/UiApplier;->current:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    .line 204
    invoke-virtual {v10, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_3a

    .line 205
    new-instance v12, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    invoke-direct {v12, v11}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 206
    invoke-virtual {v10, v3, v12}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_3a
    check-cast v12, Landroid/text/style/ClickableSpan;

    const/16 v3, 0x21

    .line 208
    invoke-virtual {v6, v12, v7, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_3b
    const/16 v3, 0x21

    goto :goto_1a

    :goto_1b
    add-int/2addr v1, v7

    goto :goto_19

    .line 209
    :cond_3c
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    goto :goto_1c

    :cond_3d
    move-object/from16 v31, v8

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    move-object/from16 v37, v11

    move-object/from16 v36, v12

    const/4 v0, 0x0

    .line 210
    :goto_1c
    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 211
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-object/from16 v1, v37

    .line 212
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object/from16 v2, v36

    const/4 v3, 0x1

    .line 213
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 214
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 215
    :cond_3e
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_1d
    move-object/from16 v0, v35

    goto :goto_1e

    :cond_3f
    move-object/from16 v2, v36

    goto :goto_1d

    .line 217
    :goto_1e
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 218
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_40

    .line 219
    invoke-static {v14, v3}, Landroidx/core/os/BuildCompat$Api30Impl;->setStateDescription(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_1f

    .line 220
    :cond_40
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 221
    :goto_1f
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v3

    .line 222
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 223
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_41

    const/4 v3, 0x0

    .line 225
    :cond_41
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v3, :cond_43

    .line 226
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v6, :cond_42

    const/4 v6, 0x1

    .line 227
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_20

    .line 228
    :cond_42
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v3, v6, :cond_43

    const/4 v3, 0x0

    .line 229
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 230
    :cond_43
    :goto_20
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 231
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    const/4 v3, 0x0

    .line 232
    :cond_44
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v7, v24

    if-nez v24, :cond_45

    const/4 v6, 0x0

    goto :goto_21

    .line 233
    :cond_45
    iget v6, v7, Landroidx/compose/ui/semantics/Role;->value:I

    const/4 v8, 0x4

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v6

    :goto_21
    if-eqz v6, :cond_46

    .line 234
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_22

    .line 235
    :cond_46
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_22
    move-object/from16 v3, v21

    goto :goto_23

    :cond_47
    move-object/from16 v7, v24

    goto :goto_22

    .line 236
    :goto_23
    iget-boolean v6, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    if-eqz v6, :cond_48

    const/4 v6, 0x4

    .line 237
    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v8

    .line 238
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 239
    :cond_48
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 240
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    const/4 v6, 0x0

    .line 241
    :cond_49
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4a

    .line 242
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_24

    :cond_4a
    const/4 v6, 0x0

    .line 243
    :goto_24
    invoke-virtual {v14, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    :cond_4b
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 245
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    const/4 v6, 0x0

    .line 246
    :cond_4c
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4f

    move-object v8, v0

    :goto_25
    if-eqz v8, :cond_4e

    .line 247
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    iget-object v10, v8, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 249
    invoke-virtual {v11, v9}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4d

    .line 250
    invoke-virtual {v10, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_26

    .line 251
    :cond_4d
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    goto :goto_25

    :cond_4e
    const/4 v8, 0x0

    :goto_26
    if-eqz v8, :cond_4f

    .line 252
    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 253
    :cond_4f
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 254
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_50

    const/4 v6, 0x0

    .line 255
    :cond_50
    check-cast v6, Lkotlin/Unit;

    const/16 v8, 0x1c

    if-eqz v6, :cond_52

    .line 256
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_51

    const/4 v6, 0x1

    .line 257
    invoke-static {v14, v6}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_27

    :cond_51
    const/4 v6, 0x1

    const/4 v9, 0x2

    .line 258
    invoke-virtual {v13, v9, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 259
    :cond_52
    :goto_27
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->TextEntryKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 260
    invoke-virtual {v1, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    const/4 v6, 0x0

    .line 261
    :cond_53
    check-cast v6, Lkotlin/Unit;

    const/16 v9, 0x1d

    const/16 v10, 0x8

    if-eqz v6, :cond_55

    .line 262
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v9, :cond_54

    .line 263
    invoke-static {v2}, Landroidx/viewpager2/widget/ViewPager2$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_28

    :cond_54
    const/4 v6, 0x1

    .line 264
    invoke-virtual {v13, v10, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    :cond_55
    :goto_28
    move/from16 v6, p1

    const/4 v10, -0x1

    if-eq v6, v10, :cond_57

    .line 265
    iget v11, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    move-object/from16 v12, v34

    invoke-virtual {v12, v11, v10}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v11

    if-eq v11, v10, :cond_56

    .line 266
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v10, v12, :cond_57

    .line 267
    invoke-static {v2, v11}, Landroidx/core/view/ViewCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    goto :goto_29

    .line 268
    :cond_56
    const-string v10, "AccessibilityDelegate"

    .line 269
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 270
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_57
    :goto_29
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 272
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    .line 273
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 274
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 275
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_58

    const/4 v10, 0x0

    .line 276
    :cond_58
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 277
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 278
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 279
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_59

    const/4 v10, 0x0

    .line 280
    :cond_59
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_5a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2a

    :cond_5a
    const/4 v10, -0x1

    .line 281
    :goto_2a
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 282
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    .line 283
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 284
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 285
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    .line 286
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 287
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 288
    invoke-virtual {v3, v10}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 289
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 290
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_5c

    const/4 v10, 0x2

    .line 291
    invoke-virtual {v13, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 292
    iput v6, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    :cond_5b
    const/4 v10, 0x1

    goto :goto_2b

    :cond_5c
    const/4 v10, 0x1

    .line 293
    invoke-virtual {v13, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 294
    :goto_2b
    invoke-static {v0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isHidden(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v12

    xor-int/2addr v12, v10

    .line 295
    invoke-virtual {v14, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->isFake$ui()Z

    move-result v10

    if-eqz v10, :cond_5d

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v10

    goto :goto_2c

    :cond_5d
    move-object v10, v0

    .line 297
    :goto_2c
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getTouchBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    .line 298
    iget v12, v10, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v15, v10, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_5e

    const/4 v12, 0x1

    goto :goto_2d

    :cond_5e
    const/4 v12, 0x0

    :goto_2d
    iget v15, v10, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpl-float v10, v15, v10

    if-ltz v10, :cond_5f

    const/4 v10, 0x1

    goto :goto_2e

    :cond_5f
    const/4 v10, 0x0

    :goto_2e
    or-int/2addr v10, v12

    if-eqz v10, :cond_60

    const/4 v10, 0x0

    .line 299
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    goto :goto_2f

    :cond_60
    const/4 v10, 0x0

    .line 300
    :goto_2f
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v12}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 302
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v10}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/16 v12, 0x10

    if-eqz v10, :cond_67

    .line 303
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v15}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v7, :cond_61

    const/4 v15, 0x0

    goto :goto_30

    .line 304
    :cond_61
    iget v15, v7, Landroidx/compose/ui/semantics/Role;->value:I

    const/4 v8, 0x4

    invoke-static {v15, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v15

    :goto_30
    if-nez v15, :cond_64

    if-nez v7, :cond_62

    const/4 v7, 0x0

    goto :goto_31

    :cond_62
    iget v7, v7, Landroidx/compose/ui/semantics/Role;->value:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    move-result v7

    :goto_31
    if-eqz v7, :cond_63

    goto :goto_32

    :cond_63
    const/4 v7, 0x0

    goto :goto_33

    :cond_64
    :goto_32
    const/4 v7, 0x1

    :goto_33
    if-eqz v7, :cond_66

    if-eqz v7, :cond_65

    if-nez v11, :cond_65

    goto :goto_34

    :cond_65
    const/4 v7, 0x0

    goto :goto_35

    :cond_66
    :goto_34
    const/4 v7, 0x1

    .line 305
    :goto_35
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 306
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_67

    .line 307
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 308
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    iget-object v8, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v7, v12, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 309
    invoke-virtual {v13, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_67
    const/4 v7, 0x0

    .line 310
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 311
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_68

    const/4 v8, 0x1

    .line 312
    invoke-virtual {v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 313
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_68

    .line 314
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v10, 0x20

    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 315
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 316
    :cond_68
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_69

    .line 317
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/16 v10, 0x4000

    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 318
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 319
    :cond_69
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 320
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_6a

    .line 321
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v10, 0x200000

    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 322
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 323
    :cond_6a
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_6b

    .line 324
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v10, 0x1020054

    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 325
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 326
    :cond_6b
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_6c

    .line 327
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v10, 0x10000

    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 328
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 329
    :cond_6c
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v7, :cond_6f

    .line 330
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 331
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    move-result-object v8

    .line 332
    iget-object v10, v8, Landroidx/compose/ui/platform/AndroidClipboardManager;->_clipboardManager:Landroid/content/ClipboardManager;

    if-nez v10, :cond_6d

    .line 333
    iget-object v10, v8, Landroidx/compose/ui/platform/AndroidClipboardManager;->context:Landroid/content/Context;

    const-string v11, "clipboard"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/ClipboardManager;

    .line 334
    iput-object v10, v8, Landroidx/compose/ui/platform/AndroidClipboardManager;->_clipboardManager:Landroid/content/ClipboardManager;

    .line 335
    :cond_6d
    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v8

    if-eqz v8, :cond_6e

    const-string v10, "text/*"

    invoke-virtual {v8, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v8

    goto :goto_36

    :cond_6e
    const/4 v8, 0x0

    :goto_36
    if-eqz v8, :cond_6f

    .line 336
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v10, 0x8000

    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 337
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 338
    :cond_6f
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_71

    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_70

    goto :goto_37

    :cond_70
    const/4 v7, 0x0

    goto :goto_38

    :cond_71
    :goto_37
    const/4 v7, 0x1

    :goto_38
    if-nez v7, :cond_7c

    .line 340
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v7

    .line 341
    invoke-virtual {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v8

    .line 342
    invoke-virtual {v2, v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 343
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 344
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    if-eqz v7, :cond_72

    .line 345
    iget-object v7, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    goto :goto_39

    :cond_72
    const/4 v7, 0x0

    :goto_39
    const/high16 v10, 0x20000

    .line 346
    invoke-direct {v8, v10, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 347
    invoke-virtual {v13, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    const/16 v7, 0x100

    .line 348
    invoke-virtual {v13, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v7, 0x200

    .line 349
    invoke-virtual {v13, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/16 v7, 0xb

    .line 350
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 351
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_74

    .line 352
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_73

    goto :goto_3a

    :cond_73
    const/4 v7, 0x0

    goto :goto_3b

    :cond_74
    :goto_3a
    const/4 v7, 0x1

    :goto_3b
    if-eqz v7, :cond_7c

    .line 353
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 354
    invoke-virtual {v1, v7}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 355
    iget-object v7, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 356
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 357
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 358
    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_76

    .line 359
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v8, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 360
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 361
    invoke-virtual {v8, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_75

    const/4 v7, 0x0

    .line 362
    :cond_75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_76

    :goto_3c
    const/4 v7, 0x1

    goto :goto_40

    .line 363
    :cond_76
    iget-object v7, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    :goto_3d
    if-eqz v7, :cond_78

    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    if-eqz v8, :cond_77

    .line 365
    iget-boolean v10, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    const/4 v11, 0x1

    if-ne v10, v11, :cond_77

    .line 366
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 367
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 368
    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_77

    goto :goto_3e

    .line 369
    :cond_77
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    goto :goto_3d

    :cond_78
    const/4 v7, 0x0

    :goto_3e
    if-eqz v7, :cond_7b

    .line 370
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v7

    if-eqz v7, :cond_7a

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 371
    iget-object v7, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 372
    invoke-virtual {v7, v8}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_79

    const/4 v7, 0x0

    .line 373
    :cond_79
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3f

    :cond_7a
    const/4 v7, 0x0

    :goto_3f
    if-nez v7, :cond_7b

    goto :goto_3c

    :cond_7b
    const/4 v7, 0x0

    :goto_40
    if-nez v7, :cond_7c

    .line 374
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v7

    or-int/lit8 v7, v7, 0x14

    .line 375
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 376
    :cond_7c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v7, v8, :cond_82

    .line 377
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 378
    const-string v10, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-virtual {v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_7e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_7d

    goto :goto_41

    :cond_7d
    const/4 v10, 0x0

    goto :goto_42

    :cond_7e
    :goto_41
    const/4 v10, 0x1

    :goto_42
    if-nez v10, :cond_7f

    .line 380
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 381
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7f

    .line 382
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_7f
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 384
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    .line 385
    const-string v10, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_80
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 387
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_81

    .line 388
    const-string v10, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    const-string v10, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_81
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_82

    .line 393
    invoke-static {v2, v7}, Lio/nekohasekai/sagernet/SagerNet$Companion$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 394
    :cond_82
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    if-eqz v2, :cond_86

    .line 395
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 396
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 397
    const-string v1, "android.widget.SeekBar"

    invoke-virtual {v13, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_43

    .line 398
    :cond_83
    const-string v1, "android.widget.ProgressBar"

    invoke-virtual {v13, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 399
    :goto_43
    sget-object v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    const/4 v7, 0x0

    .line 400
    iget-object v8, v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    if-eq v2, v1, :cond_84

    .line 401
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 402
    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 403
    new-instance v10, Landroidx/lifecycle/AtomicReference;

    const/4 v11, 0x1

    .line 404
    invoke-static {v11, v1, v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v10, v2, v1}, Landroidx/lifecycle/AtomicReference;-><init>(ILjava/lang/Object;)V

    .line 405
    iget-object v1, v10, Landroidx/lifecycle/AtomicReference;->base:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 406
    :cond_84
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    .line 407
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 408
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 409
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 410
    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_85

    .line 411
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 412
    :cond_85
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v8}, Lkotlin/ranges/ClosedFloatRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    cmpl-float v1, v7, v1

    if-lez v1, :cond_86

    .line 413
    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v13, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 414
    :cond_86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_88

    .line 415
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v2

    if-eqz v2, :cond_88

    .line 416
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 417
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 418
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_87

    const/4 v2, 0x0

    .line 419
    :cond_87
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_88

    .line 420
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const v7, 0x102003d

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v3, v7, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 421
    invoke-virtual {v13, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 422
    :cond_88
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 423
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 424
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_89

    const/4 v2, 0x0

    :cond_89
    if-nez v2, :cond_a4

    .line 425
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 427
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 428
    invoke-virtual {v3, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8a

    const/4 v3, 0x0

    :cond_8a
    if-eqz v3, :cond_8c

    const/4 v3, 0x4

    .line 429
    invoke-static {v3, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v3

    .line 430
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_8c

    .line 431
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 432
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 433
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 434
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 435
    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    .line 436
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_44

    .line 437
    :cond_8c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8f

    .line 438
    invoke-static {v2}, Lkotlin/ExceptionsKt;->calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_8d

    const/4 v7, 0x1

    goto :goto_45

    .line 439
    :cond_8d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_45
    if-eqz v3, :cond_8e

    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_46
    const/4 v3, 0x0

    goto :goto_47

    :cond_8e
    const/4 v2, 0x1

    goto :goto_46

    .line 441
    :goto_47
    invoke-static {v7, v2, v3, v3}, Landroidx/lifecycle/AtomicReference;->obtain(IIIZ)Landroidx/lifecycle/AtomicReference;

    move-result-object v2

    .line 442
    invoke-virtual {v13, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Landroidx/lifecycle/AtomicReference;)V

    .line 443
    :cond_8f
    invoke-static {v0, v13}, Lkotlin/ExceptionsKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    if-lt v1, v9, :cond_90

    .line 447
    invoke-static {v0, v13}, Landroidx/compose/ui/platform/InvertMatrixKt;->addPageActions(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 448
    :cond_90
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_91

    .line 449
    invoke-static {v14, v2}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_48

    .line 450
    :cond_91
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 451
    :goto_48
    invoke-static {v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 452
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_92

    .line 453
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x40000

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 454
    invoke-virtual {v13, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 455
    :cond_92
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_93

    .line 456
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x80000

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 457
    invoke-virtual {v13, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 458
    :cond_93
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_94

    .line 459
    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    const/high16 v3, 0x100000

    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/String;)V

    .line 460
    invoke-virtual {v13, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 461
    :cond_94
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 462
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 463
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9e

    .line 464
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 465
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 466
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    iget v7, v3, Landroidx/collection/MutableIntList;->_size:I

    if-ge v2, v7, :cond_9d

    .line 467
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 468
    sget-object v7, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 469
    new-instance v7, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v7}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 470
    iget-object v8, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 471
    iget-object v9, v8, Landroidx/collection/SparseArrayCompat;->keys:[I

    iget v10, v8, Landroidx/collection/SparseArrayCompat;->size:I

    invoke-static {v10, v6, v9}, Landroidx/collection/internal/RuntimeHelpersKt;->binarySearch(II[I)I

    move-result v9

    if-ltz v9, :cond_95

    const/4 v9, 0x1

    goto :goto_49

    :cond_95
    const/4 v9, 0x0

    :goto_49
    if-eqz v9, :cond_9b

    .line 472
    invoke-virtual {v8, v6}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/collection/MutableObjectIntMap;

    .line 473
    new-array v9, v12, [I

    .line 474
    iget-object v10, v3, Landroidx/collection/MutableIntList;->content:[I

    .line 475
    iget v3, v3, Landroidx/collection/MutableIntList;->_size:I

    move-object v12, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4a
    if-ge v9, v3, :cond_97

    .line 476
    aget v15, v10, v9

    move/from16 v19, v3

    const/16 v16, 0x1

    add-int/lit8 v3, v11, 0x1

    move-object/from16 v20, v10

    .line 477
    array-length v10, v12

    if-ge v10, v3, :cond_96

    .line 478
    array-length v10, v12

    const/16 v22, 0x3

    mul-int/lit8 v10, v10, 0x3

    const/16 v18, 0x2

    div-int/lit8 v10, v10, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 479
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move-object v12, v10

    goto :goto_4b

    :cond_96
    const/16 v18, 0x2

    const/16 v22, 0x3

    .line 480
    :goto_4b
    aput v15, v12, v11

    const/4 v10, 0x1

    add-int/2addr v9, v10

    move v11, v3

    move/from16 v3, v19

    move-object/from16 v10, v20

    goto :goto_4a

    .line 481
    :cond_97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 482
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v9

    if-gtz v9, :cond_9a

    .line 483
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_98

    goto :goto_4c

    :cond_98
    const/4 v9, 0x0

    .line 484
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 485
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    if-lez v11, :cond_99

    .line 486
    aget v0, v12, v9

    const/4 v0, 0x0

    .line 487
    throw v0

    :cond_99
    const/4 v0, 0x0

    .line 488
    const-string v1, "Index must be between 0 and size"

    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIndexOutOfBoundsException(Ljava/lang/String;)V

    throw v0

    :cond_9a
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 489
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 490
    invoke-static {v1}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 491
    throw v0

    :cond_9b
    const/4 v9, 0x0

    .line 492
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v10

    if-gtz v10, :cond_9c

    .line 493
    :goto_4c
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v6, v2}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v8, v6, v7}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_4d

    .line 495
    :cond_9c
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 496
    invoke-static {v0}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/Object;)V

    .line 497
    invoke-virtual {v3, v9}, Landroidx/collection/MutableIntList;->get(I)I

    const/4 v0, 0x0

    .line 498
    throw v0

    .line 499
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    iget v2, v3, Landroidx/collection/MutableIntList;->_size:I

    .line 502
    const-string v3, " custom actions for one widget"

    .line 503
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/Modifier$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_9e
    :goto_4d
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v1

    .line 506
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_9f

    .line 507
    invoke-static {v14, v1}, Landroidx/core/view/DisplayCutoutCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_4e

    :cond_9f
    const/4 v2, 0x1

    .line 508
    invoke-virtual {v13, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBooleanProperty(IZ)V

    .line 509
    :goto_4e
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v1

    if-eq v1, v2, :cond_a1

    .line 510
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v2

    if-eqz v2, :cond_a0

    .line 511
    invoke-virtual {v14, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v31

    goto :goto_4f

    :cond_a0
    move-object/from16 v2, v31

    .line 512
    invoke-virtual {v14, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 513
    :goto_4f
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const/4 v3, 0x0

    .line 514
    invoke-virtual {v4, v6, v13, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_50

    :cond_a1
    move-object/from16 v2, v31

    .line 515
    :goto_50
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    const/4 v3, -0x1

    invoke-virtual {v1, v6, v3}, Landroidx/collection/MutableIntIntMap;->getOrDefault(II)I

    move-result v1

    if-eq v1, v3, :cond_a2

    .line 516
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/InvertMatrixKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    move-result-object v1

    if-eqz v1, :cond_a2

    .line 517
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 518
    iget-object v1, v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    const/4 v2, 0x0

    .line 519
    invoke-virtual {v4, v6, v13, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520
    :cond_a2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    .line 521
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->AccessibilityClassName:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a3

    .line 522
    invoke-virtual {v13, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    :cond_a3
    move-object v6, v13

    :goto_51
    return-object v6

    .line 523
    :cond_a4
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_a5
    move v6, v1

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 526
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 527
    throw v0

    :pswitch_0
    move v6, v1

    .line 528
    check-cast v4, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 529
    invoke-virtual {v4, v6}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 530
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 531
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unknown focus type: "

    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/Modifier$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 36
    .line 37
    const/high16 v0, -0x80000000

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    const/4 v0, 0x2

    .line 49
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 50
    .line 51
    check-cast v1, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget p1, v1, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 59
    .line 60
    :goto_1
    const/high16 v0, -0x80000000

    .line 61
    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v7, 0x80

    const/16 v9, 0x40

    iget-object v11, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->this$0:Landroidx/core/view/AccessibilityDelegateCompat;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    iget v15, v0, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;->$r8$classId:I

    packed-switch v15, :pswitch_data_0

    .line 1
    check-cast v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    move-result-object v15

    .line 2
    invoke-virtual {v15, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    if-eqz v15, :cond_3d

    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    if-nez v15, :cond_0

    goto/16 :goto_21

    .line 3
    :cond_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v10, v15, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    iget-object v8, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 5
    :cond_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isRequestFromAccessibilityTool()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3b

    .line 7
    :cond_2
    iget-object v4, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eq v2, v9, :cond_71

    if-eq v2, v7, :cond_70

    const/16 v9, 0x200

    const/16 v7, 0x100

    iget v5, v15, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    if-eq v2, v7, :cond_52

    if-eq v2, v9, :cond_52

    const/16 v7, 0x4000

    if-eq v2, v7, :cond_50

    const/high16 v7, 0x20000

    if-eq v2, v7, :cond_4c

    .line 8
    invoke-static {v15}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3b

    :cond_3
    if-eq v2, v13, :cond_49

    if-eq v2, v12, :cond_46

    .line 9
    iget-object v6, v15, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    .line 10
    iget-object v3, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/SparseArrayCompat;

    if-eqz v1, :cond_74

    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto/16 :goto_3b

    .line 11
    :cond_4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    move-object v5, v1

    .line 13
    :goto_0
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    goto/16 :goto_3b

    .line 14
    :cond_6
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_7

    goto/16 :goto_3b

    .line 15
    :cond_7
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 18
    :pswitch_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 19
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v5, v1

    .line 20
    :goto_1
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_74

    .line 21
    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 22
    :pswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    move-object v5, v1

    .line 24
    :goto_2
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_74

    .line 25
    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 26
    :pswitch_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    move-object v5, v1

    .line 28
    :goto_3
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_74

    .line 29
    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 30
    :pswitch_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move-object v5, v1

    .line 32
    :goto_4
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_74

    .line 33
    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    :pswitch_4
    :sswitch_0
    move-object v3, v6

    goto/16 :goto_1a

    .line 34
    :sswitch_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 35
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    move-object v5, v1

    .line 36
    :goto_5
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_74

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_74

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    :sswitch_2
    if-eqz v3, :cond_74

    .line 37
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3b

    .line 38
    :cond_d
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    move-object v5, v2

    .line 40
    :goto_6
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_74

    .line 41
    iget-object v2, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_74

    .line 42
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 44
    :sswitch_3
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 45
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 46
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 47
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    .line 48
    :cond_f
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_12

    if-eqz v1, :cond_12

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 50
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 52
    invoke-virtual {v2, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    .line 53
    :cond_11
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    goto :goto_7

    :cond_12
    if-nez v1, :cond_13

    .line 54
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    iget v3, v1, Landroidx/compose/ui/geometry/Rect;->left:F

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    float-to-int v3, v3

    .line 57
    iget v5, v1, Landroidx/compose/ui/geometry/Rect;->top:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 58
    iget v6, v1, Landroidx/compose/ui/geometry/Rect;->right:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 59
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 60
    invoke-direct {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-virtual {v4, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v1

    goto/16 :goto_2c

    :cond_13
    const-wide/16 v2, 0x0

    move-wide v7, v2

    move v4, v14

    :goto_8
    if-eqz v1, :cond_26

    .line 62
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 63
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v10, v9}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_14

    const/4 v9, 0x0

    .line 64
    :cond_14
    check-cast v9, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v9, :cond_25

    .line 65
    iget-object v11, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    iget-object v12, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 66
    iget-object v12, v12, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 67
    invoke-static {v12}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    .line 68
    iget-object v11, v11, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 69
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 70
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 71
    check-cast v11, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v11, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v16

    move-wide/from16 v13, v16

    goto :goto_9

    :cond_15
    move-wide v13, v2

    .line 72
    :goto_9
    invoke-virtual {v12, v13, v14}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    .line 73
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_17

    .line 74
    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v12

    goto :goto_b

    :cond_17
    move-wide v12, v2

    .line 75
    :goto_b
    invoke-static {v12, v13, v7, v8}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v12

    .line 76
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v14

    move-object/from16 v17, v6

    if-eqz v14, :cond_18

    .line 77
    iget-wide v5, v14, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    goto :goto_c

    :cond_18
    move-wide v5, v2

    .line 78
    :goto_c
    invoke-static {v5, v6}, Lkotlin/time/DurationKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Lkotlin/time/DurationKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    .line 79
    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v12, v11, Landroidx/compose/ui/geometry/Rect;->left:F

    sub-float/2addr v6, v12

    iget v12, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v13, v11, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v12, v13

    .line 80
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-nez v13, :cond_19

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gez v13, :cond_1a

    move v12, v6

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    .line 81
    :cond_1a
    :goto_d
    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v13, v11, Landroidx/compose/ui/geometry/Rect;->top:F

    sub-float/2addr v6, v13

    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget v11, v11, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v5, v11

    .line 82
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v11, v11, v13

    if-nez v11, :cond_1b

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v11, v11, v13

    if-gez v11, :cond_1c

    move v5, v6

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    .line 83
    :cond_1c
    :goto_e
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v13, 0x20

    shl-long/2addr v11, v13

    const-wide v18, 0xffffffffL

    and-long v5, v5, v18

    or-long/2addr v5, v11

    .line 85
    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v11

    if-eqz v11, :cond_1d

    move-wide v10, v5

    move-object/from16 v24, v15

    move-object/from16 v3, v17

    goto :goto_f

    :cond_1d
    shr-long v11, v5, v13

    long-to-int v11, v11

    .line 86
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v2, v5, v18

    long-to-int v2, v2

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 88
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    invoke-virtual {v10, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    if-nez v3, :cond_24

    move-object/from16 v3, v17

    .line 90
    iget-object v12, v3, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v12, v14, :cond_1f

    neg-float v11, v11

    .line 92
    :cond_1f
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    invoke-virtual {v10, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_20

    const/4 v10, 0x0

    :cond_20
    if-nez v10, :cond_23

    .line 94
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    .line 95
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v24, v15

    int-to-long v14, v2

    shl-long/2addr v10, v13

    and-long v14, v14, v18

    or-long/2addr v10, v14

    .line 96
    :goto_f
    iget-object v2, v9, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_21

    shr-long v12, v10, v13

    long-to-int v9, v12

    .line 97
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 98
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-long v10, v10, v18

    long-to-int v10, v10

    .line 99
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 101
    invoke-interface {v2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v4, :cond_22

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    .line 102
    :goto_11
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v7

    goto :goto_12

    .line 103
    :cond_23
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 104
    :cond_24
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_25
    move-object v3, v6

    move-object/from16 v24, v15

    .line 105
    :goto_12
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    move-object v6, v3

    move-object/from16 v15, v24

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_26
    move v14, v4

    goto/16 :goto_3b

    :sswitch_4
    if-eqz v3, :cond_27

    .line 106
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 107
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    .line 108
    :goto_13
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 109
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_28

    const/4 v5, 0x0

    goto :goto_14

    :cond_28
    move-object v5, v2

    .line 110
    :goto_14
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    .line 111
    iget-object v2, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3d

    .line 112
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 113
    :sswitch_5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 114
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2a

    const/4 v5, 0x0

    goto :goto_15

    :cond_2a
    move-object v5, v1

    .line 115
    :goto_15
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 116
    :sswitch_6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 117
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    move-object v5, v1

    .line 118
    :goto_16
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 119
    :sswitch_7
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 120
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c

    const/4 v5, 0x0

    goto :goto_17

    :cond_2c
    move-object v5, v1

    .line 121
    :goto_17
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 122
    :sswitch_8
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 123
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    const/4 v5, 0x0

    goto :goto_18

    :cond_2d
    move-object v5, v1

    .line 124
    :goto_18
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 125
    :sswitch_9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 126
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2e

    const/4 v5, 0x0

    goto :goto_19

    :cond_2e
    move-object v5, v1

    .line 127
    :goto_19
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    :goto_1a
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1b
    const/16 v4, 0x2000

    if-ne v2, v4, :cond_30

    const/4 v4, 0x1

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    :goto_1c
    const v5, 0x1020039

    if-ne v2, v5, :cond_31

    const/4 v5, 0x1

    goto :goto_1d

    :cond_31
    const/4 v5, 0x0

    :goto_1d
    const v6, 0x102003b

    if-ne v2, v6, :cond_32

    const/4 v6, 0x1

    goto :goto_1e

    :cond_32
    const/4 v6, 0x0

    :goto_1e
    const v7, 0x1020038

    if-ne v2, v7, :cond_33

    const/4 v7, 0x1

    goto :goto_1f

    :cond_33
    const/4 v7, 0x0

    :goto_1f
    const v9, 0x102003a

    if-ne v2, v9, :cond_34

    const/4 v13, 0x1

    goto :goto_20

    :cond_34
    const/4 v13, 0x0

    :goto_20
    if-nez v1, :cond_35

    if-eqz v4, :cond_39

    .line 128
    :cond_35
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 129
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_36

    const/4 v1, 0x0

    .line 130
    :cond_36
    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 131
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 132
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v2, 0x0

    .line 133
    :cond_37
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v1, :cond_39

    if-eqz v2, :cond_39

    .line 134
    iget-object v1, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatRange;

    .line 135
    iget v1, v1, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 136
    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    sub-float/2addr v5, v1

    const/16 v1, 0x14

    int-to-float v1, v1

    div-float/2addr v5, v1

    if-eqz v4, :cond_38

    neg-float v5, v5

    .line 137
    :cond_38
    iget-object v1, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3d

    const/4 v2, 0x0

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 138
    :cond_39
    iget-object v1, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 139
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 140
    invoke-static {v1}, Landroidx/compose/ui/layout/RulerKt;->boundsInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->GetScrollViewportLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    const/4 v2, 0x0

    .line 144
    :cond_3a
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_3b

    .line 145
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3b

    .line 146
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 148
    :cond_3b
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    .line 150
    :cond_3c
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-nez v1, :cond_3e

    :cond_3d
    :goto_21
    const/4 v14, 0x0

    goto/16 :goto_3b

    .line 151
    :cond_3e
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 152
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    if-nez v1, :cond_42

    .line 153
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 154
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_40

    const/4 v5, 0x0

    goto :goto_22

    :cond_40
    move-object v5, v1

    :goto_22
    if-nez v5, :cond_41

    goto :goto_21

    .line 155
    :cond_41
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 156
    :cond_42
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    .line 157
    :sswitch_a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_43

    const/4 v5, 0x0

    goto :goto_23

    :cond_43
    move-object v5, v1

    .line 159
    :goto_23
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 160
    :sswitch_b
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 161
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    .line 162
    :cond_44
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v2, :cond_45

    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_45

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x1

    goto :goto_24

    :cond_45
    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/16 v22, 0x0

    .line 163
    :goto_24
    invoke-static {v11, v1, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    if-eqz v22, :cond_3d

    .line 164
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    .line 165
    :cond_46
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 166
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_47

    const/4 v5, 0x0

    goto :goto_25

    :cond_47
    move-object v5, v1

    .line 167
    :goto_25
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    :goto_26
    const/4 v13, 0x1

    goto :goto_28

    :cond_48
    :goto_27
    const/4 v13, 0x0

    :goto_28
    move v14, v13

    goto/16 :goto_3b

    .line 169
    :cond_49
    invoke-virtual {v4}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 170
    :cond_4a
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 171
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4b

    const/4 v5, 0x0

    goto :goto_29

    :cond_4b
    move-object v5, v1

    .line 172
    :goto_29
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    :cond_4c
    move-object/from16 v24, v15

    if-eqz v3, :cond_4d

    .line 173
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    const/4 v2, -0x1

    .line 174
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    move/from16 v1, v20

    goto :goto_2a

    :cond_4d
    const/4 v2, -0x1

    move v1, v2

    :goto_2a
    if-eqz v3, :cond_4e

    .line 175
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 176
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v13, v24

    const/4 v2, 0x0

    goto :goto_2b

    :cond_4e
    move-object/from16 v13, v24

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 177
    :goto_2b
    invoke-virtual {v11, v13, v1, v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 178
    invoke-virtual {v11, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 179
    invoke-static {v11, v3, v2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    :cond_4f
    :goto_2c
    move v14, v1

    goto/16 :goto_3b

    .line 180
    :cond_50
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 181
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_51

    const/4 v5, 0x0

    goto :goto_2d

    :cond_51
    move-object v5, v1

    .line 182
    :goto_2d
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    if-eqz v5, :cond_3d

    iget-object v1, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto/16 :goto_3b

    :cond_52
    move-object v13, v15

    if-eqz v3, :cond_3d

    .line 183
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 184
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 185
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 186
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v7, :cond_53

    const/4 v2, 0x1

    goto :goto_2e

    :cond_53
    const/4 v2, 0x0

    .line 187
    :goto_2e
    iget-object v6, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    if-nez v6, :cond_54

    :goto_2f
    const/4 v6, -0x1

    goto :goto_30

    :cond_54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_55

    goto :goto_2f

    .line 188
    :goto_30
    iput v6, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousTraversedNode:Ljava/lang/Integer;

    .line 190
    :cond_55
    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_56

    goto/16 :goto_33

    .line 192
    :cond_56
    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_58

    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_57

    goto :goto_31

    :cond_57
    const/4 v14, 0x1

    if-eq v1, v14, :cond_63

    if-eq v1, v12, :cond_61

    const/4 v4, 0x4

    if-eq v1, v4, :cond_5b

    const/16 v14, 0x8

    if-eq v1, v14, :cond_59

    const/16 v14, 0x10

    if-eq v1, v14, :cond_5b

    :cond_58
    :goto_31
    const/4 v4, 0x0

    goto/16 :goto_32

    .line 194
    :cond_59
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    if-nez v4, :cond_5a

    .line 195
    new-instance v4, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 196
    invoke-direct {v4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 197
    sput-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 198
    :cond_5a
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$ParagraphTextSegmentIterator;

    .line 199
    iput-object v6, v4, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    goto/16 :goto_32

    .line 200
    :cond_5b
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 201
    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5c

    goto :goto_31

    .line 202
    :cond_5c
    invoke-static {v10}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v10

    if-nez v10, :cond_5d

    goto :goto_31

    :cond_5d
    if-ne v1, v4, :cond_5f

    .line 203
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v4, :cond_5e

    .line 204
    new-instance v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 205
    invoke-direct {v4, v12}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 206
    sput-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 207
    :cond_5e
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 208
    iput-object v6, v4, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 209
    iput-object v10, v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    goto :goto_32

    .line 210
    :cond_5f
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    if-nez v4, :cond_60

    .line 211
    new-instance v4, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 212
    invoke-direct {v4}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 213
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 214
    sput-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 215
    :cond_60
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->pageInstance:Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;

    .line 216
    iput-object v6, v4, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 217
    iput-object v10, v4, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->layoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 218
    iput-object v13, v4, Landroidx/compose/ui/platform/AccessibilityIterators$PageTextSegmentIterator;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    goto :goto_32

    .line 219
    :cond_61
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 220
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v10, :cond_62

    .line 221
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const/4 v12, 0x0

    .line 222
    invoke-direct {v10, v12}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 223
    invoke-static {v4}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 224
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 225
    :cond_62
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 226
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    goto :goto_32

    .line 227
    :cond_63
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 228
    sget-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    if-nez v10, :cond_64

    .line 229
    new-instance v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    const/4 v12, 0x1

    .line 230
    invoke-direct {v10, v12}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;-><init>(I)V

    .line 231
    invoke-static {v4}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v4

    iput-object v4, v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 232
    sput-object v10, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 233
    :cond_64
    sget-object v4, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

    .line 234
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->initialize(Ljava/lang/String;)V

    :goto_32
    if-nez v4, :cond_65

    :goto_33
    goto/16 :goto_27

    .line 235
    :cond_65
    invoke-virtual {v11, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    const/4 v10, -0x1

    if-ne v6, v10, :cond_67

    if-eqz v2, :cond_66

    const/4 v5, 0x0

    goto :goto_34

    .line 236
    :cond_66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_34
    move v6, v5

    :cond_67
    if-eqz v2, :cond_68

    .line 237
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->following(I)[I

    move-result-object v4

    goto :goto_35

    :cond_68
    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->preceding(I)[I

    move-result-object v4

    :goto_35
    if-nez v4, :cond_69

    goto :goto_33

    :cond_69
    const/4 v5, 0x0

    .line 238
    aget v5, v4, v5

    const/4 v6, 0x1

    .line 239
    aget v21, v4, v6

    if-eqz v3, :cond_6d

    .line 240
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 241
    invoke-virtual {v8, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    .line 242
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 243
    invoke-virtual {v8, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 244
    invoke-virtual {v11, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6b

    if-eqz v2, :cond_6a

    move v3, v5

    goto :goto_36

    :cond_6a
    move/from16 v3, v21

    :cond_6b
    :goto_36
    if-eqz v2, :cond_6c

    move/from16 v4, v21

    goto :goto_38

    :cond_6c
    move v4, v5

    goto :goto_38

    :cond_6d
    if-eqz v2, :cond_6e

    move/from16 v3, v21

    goto :goto_37

    :cond_6e
    move v3, v5

    :goto_37
    move v4, v3

    :goto_38
    if-eqz v2, :cond_6f

    move/from16 v18, v7

    goto :goto_39

    :cond_6f
    move/from16 v18, v9

    .line 245
    :goto_39
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v22

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move/from16 v19, v1

    move/from16 v20, v5

    .line 247
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 248
    iput-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    const/4 v1, 0x1

    .line 249
    invoke-virtual {v11, v13, v3, v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    goto/16 :goto_26

    .line 250
    :cond_70
    iget v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v2, v1, :cond_48

    const/high16 v2, -0x80000000

    .line 251
    iput v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 252
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/high16 v4, 0x10000

    .line 253
    invoke-static {v11, v1, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_26

    .line 254
    :cond_71
    iget-object v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 255
    iget v2, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    if-ne v2, v1, :cond_72

    goto/16 :goto_27

    :cond_72
    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_73

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/high16 v6, 0x10000

    .line 256
    invoke-static {v11, v2, v6, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto :goto_3a

    :cond_73
    const/4 v3, 0x0

    const/16 v5, 0xc

    .line 257
    :goto_3a
    iput v1, v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 258
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    .line 259
    invoke-static {v11, v1, v2, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    goto/16 :goto_26

    :cond_74
    :goto_3b
    return v14

    .line 260
    :pswitch_5
    check-cast v11, Landroidx/customview/widget/ExploreByTouchHelper;

    iget-object v4, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    const/4 v5, -0x1

    if-eq v1, v5, :cond_7f

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7e

    if-eq v2, v12, :cond_7d

    if-eq v2, v9, :cond_7a

    if-eq v2, v7, :cond_78

    .line 261
    check-cast v11, Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    const/16 v3, 0x10

    if-ne v2, v3, :cond_77

    .line 262
    iget-object v2, v11, Lcom/google/android/material/chip/Chip$ChipTouchHelper;->this$0:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_75

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    move-result v14

    goto/16 :goto_40

    :cond_75
    if-ne v1, v5, :cond_77

    const/4 v3, 0x0

    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 265
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->onCloseIconClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_76

    .line 266
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v14, v5

    goto :goto_3c

    :cond_76
    move v14, v3

    .line 267
    :goto_3c
    iget-boolean v1, v2, Lcom/google/android/material/chip/Chip;->touchHelperEnabled:Z

    if-eqz v1, :cond_80

    .line 268
    iget-object v1, v2, Lcom/google/android/material/chip/Chip;->touchHelper:Lcom/google/android/material/chip/Chip$ChipTouchHelper;

    invoke-virtual {v1, v5, v5}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    goto :goto_40

    :cond_77
    const/4 v3, 0x0

    move v14, v3

    goto :goto_40

    :cond_78
    const/4 v3, 0x0

    .line 269
    iget v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    if-ne v2, v1, :cond_79

    const/high16 v2, -0x80000000

    .line 270
    iput v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/high16 v2, 0x10000

    .line 272
    invoke-virtual {v11, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    :goto_3d
    move v13, v5

    goto :goto_3f

    :cond_79
    :goto_3e
    move v13, v3

    :goto_3f
    move v14, v13

    goto :goto_40

    :cond_7a
    const/4 v3, 0x0

    .line 273
    iget-object v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_3e

    .line 274
    :cond_7b
    iget v2, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    if-eq v2, v1, :cond_79

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_7c

    .line 275
    iput v6, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 276
    iget-object v3, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/high16 v3, 0x10000

    .line 277
    invoke-virtual {v11, v2, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 278
    :cond_7c
    iput v1, v11, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 279
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const v2, 0x8000

    .line 280
    invoke-virtual {v11, v1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    goto :goto_3d

    .line 281
    :cond_7d
    invoke-virtual {v11, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    move-result v14

    goto :goto_40

    .line 282
    :cond_7e
    invoke-virtual {v11, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    move-result v14

    goto :goto_40

    .line 283
    :cond_7f
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 284
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v14

    :cond_80
    :goto_40
    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
