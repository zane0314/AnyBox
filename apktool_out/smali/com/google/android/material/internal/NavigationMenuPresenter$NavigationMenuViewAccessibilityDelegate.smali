.class public final Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->this$0:Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    move v3, v2

    .line 24
    :goto_1
    iget-object v4, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->items:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_3

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getItemViewType(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-ne v4, v1, :cond_2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-static {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
