.class public abstract Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

.field public static final NO_OP_ON_RECEIVE_CONTENT_VIEW_BEHAVIOR:Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;

.field public static final sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

.field public static sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Landroidx/core/view/ViewCompat;->ACCESSIBILITY_ACTIONS_RESOURCE_IDS:[I

    .line 9
    new-instance v0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 11
    invoke-direct {v0}, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 16
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x7f0b0030    # @id/accessibility_custom_action_0
        0x7f0b0031    # @id/accessibility_custom_action_1
        0x7f0b003c    # @id/accessibility_custom_action_2
        0x7f0b0047    # @id/accessibility_custom_action_3
        0x7f0b004a    # @id/accessibility_custom_action_4
        0x7f0b004b    # @id/accessibility_custom_action_5
        0x7f0b004c    # @id/accessibility_custom_action_6
        0x7f0b004d    # @id/accessibility_custom_action_7
        0x7f0b004e    # @id/accessibility_custom_action_8
        0x7f0b004f    # @id/accessibility_custom_action_9
        0x7f0b0032    # @id/accessibility_custom_action_10
        0x7f0b0033    # @id/accessibility_custom_action_11
        0x7f0b0034    # @id/accessibility_custom_action_12
        0x7f0b0035    # @id/accessibility_custom_action_13
        0x7f0b0036    # @id/accessibility_custom_action_14
        0x7f0b0037    # @id/accessibility_custom_action_15
        0x7f0b0038    # @id/accessibility_custom_action_16
        0x7f0b0039    # @id/accessibility_custom_action_17
        0x7f0b003a    # @id/accessibility_custom_action_18
        0x7f0b003b    # @id/accessibility_custom_action_19
        0x7f0b003d    # @id/accessibility_custom_action_20
        0x7f0b003e    # @id/accessibility_custom_action_21
        0x7f0b003f    # @id/accessibility_custom_action_22
        0x7f0b0040    # @id/accessibility_custom_action_23
        0x7f0b0041    # @id/accessibility_custom_action_24
        0x7f0b0042    # @id/accessibility_custom_action_25
        0x7f0b0043    # @id/accessibility_custom_action_26
        0x7f0b0044    # @id/accessibility_custom_action_27
        0x7f0b0045    # @id/accessibility_custom_action_28
        0x7f0b0046    # @id/accessibility_custom_action_29
        0x7f0b0048    # @id/accessibility_custom_action_30
        0x7f0b0049    # @id/accessibility_custom_action_31
    .end array-data
    .line 20
.end method

.method public static animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    sput-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    if-nez v0, :cond_1

    .line 21
    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 23
    invoke-direct {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 25
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    return-object v0
    .line 33
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api20Impl;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
    .line 23
.end method

.method public static getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/CharSequence;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 8
    return-object p0
    .line 10
.end method

.method public static getActionList(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    const v0, 0x7f0b07c5    # @id/tag_accessibility_actions

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    :cond_0
    return-object v1
    .line 21
.end method

.method public static notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 12
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 43
    move-result v3

    .line 46
    const/16 v4, 0x20

    .line 47
    if-nez v3, :cond_4

    .line 49
    if-eqz v1, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    if-ne p1, v4, :cond_3

    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 63
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 66
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 72
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 78
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 79
    move-result-object p0

    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v0

    .line 99
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    const-string v0, " does not fully implement ViewParent"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    const-string v0, "ViewCompat"

    .line 123
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    goto :goto_3

    .line 128
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 129
    move-result-object v0

    .line 132
    if-eqz v1, :cond_5

    .line 133
    goto :goto_2

    .line 135
    :cond_5
    const/16 v4, 0x800

    .line 136
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 138
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 141
    if-eqz v1, :cond_6

    .line 144
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 146
    move-result-object p1

    .line 149
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 150
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 157
    move-result p1

    .line 160
    if-nez p1, :cond_6

    .line 161
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 163
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    :cond_7
    :goto_3
    return-void
    .line 169
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api20Impl;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, v1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object p1
    .line 23
.end method

.method public static removeActionWithId(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 17
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 19
    move-result v1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
    .line 32
.end method

.method public static replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 7
    move-result p1

    .line 10
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 18
    iget v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mId:I

    .line 20
    iget-object v6, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->mViewCommandArgumentClass:Ljava/lang/Class;

    .line 22
    const/4 v2, 0x0

    .line 24
    move-object v1, v7

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;Ljava/lang/Class;)V

    .line 28
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 31
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    check-cast p1, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 43
    iget-object p1, p1, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    new-instance p2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 48
    invoke-direct {p2, p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 50
    move-object p1, p2

    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 56
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 58
    :cond_3
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 61
    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 64
    move-result p1

    .line 67
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeActionWithId(Landroid/view/View;I)V

    .line 68
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getActionList(Landroid/view/View;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 78
    :goto_1
    return-void
    .line 81
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 12
    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p1, Landroidx/core/view/AccessibilityDelegateCompat;->mBridge:Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 33
    return-void
    .line 36
.end method

.method public static setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/core/view/ViewCompat$2;

    .line 2
    const-class v2, Ljava/lang/CharSequence;

    .line 4
    const/16 v4, 0x1c

    .line 6
    const v1, 0x7f0b07c8    # @id/tag_accessibility_pane_title

    .line 8
    const/16 v3, 0x8

    .line 11
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$2;-><init>(ILjava/lang/Class;III)V

    .line 15
    invoke-virtual {v6, p0, p1}, Landroidx/core/view/ViewCompat$2;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 18
    sget-object v0, Landroidx/core/view/ViewCompat;->sAccessibilityPaneVisibilityManager:Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 58
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, v0, Landroidx/core/view/ViewCompat$AccessibilityPaneVisibilityManager;->mPanesToVisible:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 74
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    :cond_2
    :goto_1
    return-void
    .line 81
.end method
