.class public abstract Landroidx/activity/Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getActionScrollInDirection()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getBoundsInWindow(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getContainerTitle(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isRequestFromAccessibilityTool(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static progress(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    return-void
.end method

.method public static swipeEdge(Landroid/window/BackEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static touchX(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static touchY(Landroid/window/BackEvent;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
