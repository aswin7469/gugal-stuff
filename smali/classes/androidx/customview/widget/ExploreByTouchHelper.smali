.class public abstract Landroidx/customview/widget/ExploreByTouchHelper;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INVALID_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

.field public static final SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    const v1, 0x7fffffff

    .line 4
    const/high16 v2, -0x80000000

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 19
    new-instance v0, Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 33
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 35
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    iput-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 63
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 69
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string p1, "View may not be null"

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    .line 80
.end method


# virtual methods
.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 14
    const/4 p0, 0x1

    .line 17
    return p0
    .line 18
.end method

.method public final createEvent$1(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 5
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 17
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 33
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 39
    iget-object v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 42
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 44
    move-result v1

    .line 47
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 48
    iget-object v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 51
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 53
    move-result v1

    .line 56
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 57
    iget-object v1, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 60
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 62
    move-result v1

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 69
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    .line 82
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 89
    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0

    .line 96
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 106
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 108
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 121
    return-object p2

    .line 124
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 125
    move-result-object p1

    .line 128
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 131
    return-object p1
    .line 134
.end method

.method public final createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 10

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    invoke-direct {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    const-string v3, "android.view.View"

    .line 18
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    sget-object v3, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {v1, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 31
    const/4 v5, -0x1

    .line 33
    iput v5, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0, p1, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 39
    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 62
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 65
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 70
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 86
    if-nez v4, :cond_2

    .line 87
    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 90
    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 98
    move-result v4

    .line 101
    and-int/lit8 v6, v4, 0x40

    .line 102
    if-nez v6, :cond_10

    .line 104
    const/16 v6, 0x80

    .line 106
    and-int/2addr v4, v6

    .line 108
    if-nez v4, :cond_f

    .line 109
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 124
    iput p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 126
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 128
    iget v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 131
    const/4 v7, 0x0

    .line 133
    if-ne v4, p1, :cond_4

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 136
    invoke-virtual {v1, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 139
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 143
    const/16 v4, 0x40

    .line 146
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 148
    :goto_2
    iget v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 151
    if-ne v4, p1, :cond_5

    .line 153
    move p1, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    move p1, v7

    .line 157
    :goto_3
    if-eqz p1, :cond_6

    .line 158
    const/4 v4, 0x2

    .line 160
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 161
    goto :goto_4

    .line 164
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 165
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 171
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 174
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 177
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempGlobalRect:[I

    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 181
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 184
    invoke-virtual {p1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempParentRect:Landroid/graphics/Rect;

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 199
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 202
    iget p1, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 205
    if-eq p1, v5, :cond_8

    .line 207
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 209
    move-result-object p1

    .line 212
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 213
    invoke-direct {v3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 215
    new-instance p1, Landroid/graphics/Rect;

    .line 218
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 220
    iget v6, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 223
    :goto_5
    if-eq v6, v5, :cond_8

    .line 225
    iget-object v8, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 227
    iput v5, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 229
    iget-object v9, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 231
    invoke-virtual {v9, v8, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 233
    sget-object v8, Landroidx/customview/widget/ExploreByTouchHelper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 236
    iget-object v9, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 238
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 240
    invoke-virtual {p0, v6, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 243
    iget-object v6, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 246
    invoke-virtual {v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 248
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 251
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 253
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    iget v6, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 258
    goto :goto_5

    .line 260
    :cond_8
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 261
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 263
    aget p1, v4, v7

    .line 266
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 270
    move-result v3

    .line 273
    sub-int/2addr p1, v3

    .line 274
    aget v3, v4, v2

    .line 275
    iget-object v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 277
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 279
    move-result v5

    .line 282
    sub-int/2addr v3, v5

    .line 283
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 284
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 287
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 290
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 292
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 294
    :cond_9
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 297
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 301
    move-result p1

    .line 304
    if-eqz p1, :cond_e

    .line 305
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 307
    aget v0, v4, v7

    .line 309
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 311
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 313
    move-result v3

    .line 316
    sub-int/2addr v0, v3

    .line 317
    aget v3, v4, v2

    .line 318
    iget-object v4, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 320
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 322
    move-result v4

    .line 325
    sub-int/2addr v3, v4

    .line 326
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 327
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 330
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempVisibleRect:Landroid/graphics/Rect;

    .line 332
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 334
    move-result p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 340
    invoke-virtual {v1, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 342
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mTempScreenRect:Landroid/graphics/Rect;

    .line 345
    if-eqz p1, :cond_e

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 349
    move-result p1

    .line 352
    if-eqz p1, :cond_a

    .line 353
    goto :goto_7

    .line 355
    :cond_a
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 358
    move-result p1

    .line 361
    if-eqz p1, :cond_b

    .line 362
    goto :goto_7

    .line 364
    :cond_b
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 367
    move-result-object p0

    .line 370
    :goto_6
    instance-of p1, p0, Landroid/view/View;

    .line 371
    if-eqz p1, :cond_d

    .line 373
    check-cast p0, Landroid/view/View;

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 377
    move-result p1

    .line 380
    const/4 v0, 0x0

    .line 381
    cmpg-float p1, p1, v0

    .line 382
    if-lez p1, :cond_e

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 386
    move-result p1

    .line 389
    if-eqz p1, :cond_c

    .line 390
    goto :goto_7

    .line 392
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    move-result-object p0

    .line 396
    goto :goto_6

    .line 397
    :cond_d
    if-eqz p0, :cond_e

    .line 398
    iget-object p0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 400
    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 402
    :cond_e
    :goto_7
    return-object v1

    .line 405
    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    .line 406
    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 408
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p0

    .line 413
    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 414
    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 416
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p0
    .line 421
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    move-result v0

    .line 23
    const/16 v2, 0x100

    .line 24
    const/4 v3, 0x7

    .line 26
    const/4 v4, 0x1

    .line 27
    const/high16 v5, -0x80000000

    .line 28
    if-eq v0, v3, :cond_4

    .line 30
    const/16 v3, 0x9

    .line 32
    if-eq v0, v3, :cond_4

    .line 34
    const/16 p1, 0xa

    .line 36
    if-eq v0, p1, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    iget p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 41
    if-eq p1, v5, :cond_3

    .line 43
    if-ne p1, v5, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    iput v5, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 48
    invoke-virtual {p0, p1, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 50
    :goto_0
    return v4

    .line 53
    :cond_3
    return v1

    .line 54
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    move-result p1

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->getVirtualViewAt(FF)I

    .line 63
    move-result p1

    .line 66
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 67
    if-ne v0, p1, :cond_5

    .line 69
    goto :goto_1

    .line 71
    :cond_5
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHoveredVirtualViewId:I

    .line 72
    const/16 v3, 0x80

    .line 74
    invoke-virtual {p0, p1, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 76
    invoke-virtual {p0, v0, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 79
    :goto_1
    if-eq p1, v5, :cond_6

    .line 82
    move v1, v4

    .line 84
    :cond_6
    :goto_2
    return v1
    .line 85
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 2
    if-nez p1, :cond_0

    .line 4
    new-instance p1, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 6
    invoke-direct {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    .line 8
    iput-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mNodeProvider:Landroidx/customview/widget/ExploreByTouchHelper$MyNodeProvider;

    .line 13
    return-object p0
    .line 15
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final moveFocus(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 14
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    .line 17
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v6}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 20
    move v7, v6

    .line 23
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v8

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v8

    .line 39
    invoke-virtual {v0, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 40
    move-result-object v8

    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v9

    .line 53
    invoke-virtual {v5, v9, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 54
    add-int/2addr v7, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v4, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 59
    const/high16 v8, -0x80000000

    .line 61
    if-ne v4, v8, :cond_1

    .line 63
    const/4 v4, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v5, v4}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 71
    :goto_1
    sget-object v9, Landroidx/customview/widget/ExploreByTouchHelper;->NODE_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 73
    sget-object v10, Landroidx/customview/widget/ExploreByTouchHelper;->SPARSE_VALUES_ADAPTER:Landroidx/customview/widget/ExploreByTouchHelper$1;

    .line 75
    const/4 v11, 0x2

    .line 77
    const/4 v12, -0x1

    .line 78
    if-eq v1, v3, :cond_15

    .line 79
    if-eq v1, v11, :cond_15

    .line 81
    const/16 v11, 0x82

    .line 83
    const/16 v13, 0x42

    .line 85
    const/16 v14, 0x21

    .line 87
    const/16 v15, 0x11

    .line 89
    if-eq v1, v15, :cond_3

    .line 91
    if-eq v1, v14, :cond_3

    .line 93
    if-eq v1, v13, :cond_3

    .line 95
    if-ne v1, v11, :cond_2

    .line 97
    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 107
    :cond_3
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 110
    iget v3, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 113
    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 115
    if-eq v3, v8, :cond_4

    .line 117
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 119
    move-result-object v2

    .line 122
    iget-object v2, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 123
    invoke-virtual {v2, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 125
    goto :goto_3

    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v7, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 131
    goto :goto_3

    .line 134
    :cond_5
    iget-object v2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 137
    move-result v3

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 141
    move-result v2

    .line 144
    if-eq v1, v15, :cond_9

    .line 145
    if-eq v1, v14, :cond_8

    .line 147
    if-eq v1, v13, :cond_7

    .line 149
    if-ne v1, v11, :cond_6

    .line 151
    const/4 v2, 0x0

    .line 153
    invoke-virtual {v7, v2, v12, v3, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0

    .line 163
    :cond_7
    const/4 v3, 0x0

    .line 164
    invoke-virtual {v7, v12, v3, v12, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    goto :goto_3

    .line 168
    :cond_8
    const/4 v8, 0x0

    .line 169
    invoke-virtual {v7, v8, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 170
    goto :goto_3

    .line 173
    :cond_9
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v7, v3, v8, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 178
    invoke-direct {v2, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 180
    if-eq v1, v15, :cond_d

    .line 183
    if-eq v1, v14, :cond_c

    .line 185
    if-eq v1, v13, :cond_b

    .line 187
    if-ne v1, v11, :cond_a

    .line 189
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 191
    move-result v3

    .line 194
    const/4 v8, 0x1

    .line 195
    add-int/2addr v3, v8

    .line 196
    neg-int v3, v3

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-virtual {v2, v13, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 199
    goto :goto_4

    .line 202
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 203
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    throw v0

    .line 208
    :cond_b
    const/4 v8, 0x1

    .line 209
    const/4 v13, 0x0

    .line 210
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 211
    move-result v3

    .line 214
    add-int/2addr v3, v8

    .line 215
    neg-int v3, v3

    .line 216
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 217
    goto :goto_4

    .line 220
    :cond_c
    const/4 v8, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 223
    move-result v3

    .line 226
    add-int/2addr v3, v8

    .line 227
    invoke-virtual {v2, v13, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    goto :goto_4

    .line 231
    :cond_d
    const/4 v8, 0x1

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 234
    move-result v3

    .line 237
    add-int/2addr v3, v8

    .line 238
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 239
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget v3, v5, Landroidx/collection/SparseArrayCompat;->size:I

    .line 245
    new-instance v6, Landroid/graphics/Rect;

    .line 247
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 249
    move v8, v13

    .line 252
    const/16 v16, 0x0

    .line 253
    :goto_5
    if-ge v8, v3, :cond_14

    .line 255
    iget-object v10, v5, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 257
    aget-object v10, v10, v8

    .line 259
    check-cast v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 261
    if-ne v10, v4, :cond_e

    .line 263
    goto :goto_7

    .line 265
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v11, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 269
    invoke-virtual {v11, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 271
    invoke-static {v1, v7, v6}, Landroidx/customview/widget/FocusStrategy;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 274
    move-result v11

    .line 277
    if-nez v11, :cond_f

    .line 278
    goto :goto_7

    .line 280
    :cond_f
    invoke-static {v1, v7, v2}, Landroidx/customview/widget/FocusStrategy;->isCandidate(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 281
    move-result v11

    .line 284
    if-nez v11, :cond_10

    .line 285
    goto :goto_6

    .line 287
    :cond_10
    invoke-static {v7, v6, v2, v1}, Landroidx/customview/widget/FocusStrategy;->beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 288
    move-result v11

    .line 291
    if-eqz v11, :cond_11

    .line 292
    goto :goto_6

    .line 294
    :cond_11
    invoke-static {v7, v2, v6, v1}, Landroidx/customview/widget/FocusStrategy;->beamBeats(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    .line 295
    move-result v11

    .line 298
    if-eqz v11, :cond_12

    .line 299
    goto :goto_7

    .line 301
    :cond_12
    invoke-static {v1, v7, v6}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 302
    move-result v11

    .line 305
    invoke-static {v1, v7, v6}, Landroidx/customview/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 306
    move-result v14

    .line 309
    mul-int/lit8 v15, v11, 0xd

    .line 310
    mul-int/2addr v15, v11

    .line 312
    mul-int/2addr v14, v14

    .line 313
    add-int/2addr v14, v15

    .line 314
    invoke-static {v1, v7, v2}, Landroidx/customview/widget/FocusStrategy;->majorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 315
    move-result v11

    .line 318
    invoke-static {v1, v7, v2}, Landroidx/customview/widget/FocusStrategy;->minorAxisDistance(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 319
    move-result v15

    .line 322
    mul-int/lit8 v17, v11, 0xd

    .line 323
    mul-int v17, v17, v11

    .line 325
    mul-int/2addr v15, v15

    .line 327
    add-int v15, v15, v17

    .line 328
    if-ge v14, v15, :cond_13

    .line 330
    :goto_6
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    move-object/from16 v16, v10

    .line 335
    :cond_13
    :goto_7
    const/4 v14, 0x1

    .line 337
    add-int/2addr v8, v14

    .line 338
    goto :goto_5

    .line 339
    :cond_14
    :goto_8
    move-object/from16 v1, v16

    .line 340
    goto/16 :goto_f

    .line 342
    :cond_15
    move v14, v3

    .line 344
    move v13, v6

    .line 345
    iget-object v2, v0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 346
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 350
    move-result v2

    .line 353
    if-ne v2, v14, :cond_16

    .line 354
    const/4 v2, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_16
    move v2, v13

    .line 358
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget v3, v5, Landroidx/collection/SparseArrayCompat;->size:I

    .line 362
    new-instance v6, Ljava/util/ArrayList;

    .line 364
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    move v7, v13

    .line 369
    :goto_a
    if-ge v7, v3, :cond_17

    .line 370
    iget-object v8, v5, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 372
    aget-object v8, v8, v7

    .line 374
    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 376
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    const/4 v8, 0x1

    .line 381
    add-int/2addr v7, v8

    .line 382
    goto :goto_a

    .line 383
    :cond_17
    const/4 v8, 0x1

    .line 384
    new-instance v3, Landroidx/customview/widget/FocusStrategy$SequentialComparator;

    .line 385
    invoke-direct {v3, v2, v9}, Landroidx/customview/widget/FocusStrategy$SequentialComparator;-><init>(ZLandroidx/customview/widget/ExploreByTouchHelper$1;)V

    .line 387
    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 390
    if-eq v1, v8, :cond_1b

    .line 393
    if-ne v1, v11, :cond_1a

    .line 395
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    move-result v1

    .line 400
    if-nez v4, :cond_18

    .line 401
    move v2, v12

    .line 403
    goto :goto_b

    .line 404
    :cond_18
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 405
    move-result v2

    .line 408
    :goto_b
    add-int/2addr v2, v8

    .line 409
    if-ge v2, v1, :cond_19

    .line 410
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    move-result-object v7

    .line 415
    goto :goto_e

    .line 416
    :cond_19
    const/4 v7, 0x0

    .line 417
    goto :goto_e

    .line 418
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 419
    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 421
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0

    .line 426
    :cond_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v1

    .line 430
    if-nez v4, :cond_1c

    .line 431
    :goto_c
    const/4 v2, 0x1

    .line 433
    goto :goto_d

    .line 434
    :cond_1c
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 435
    move-result v1

    .line 438
    goto :goto_c

    .line 439
    :goto_d
    sub-int/2addr v1, v2

    .line 440
    if-ltz v1, :cond_19

    .line 441
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v7

    .line 446
    :goto_e
    move-object/from16 v16, v7

    .line 447
    check-cast v16, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 449
    goto :goto_8

    .line 451
    :goto_f
    if-nez v1, :cond_1d

    .line 452
    const/high16 v8, -0x80000000

    .line 454
    goto :goto_12

    .line 456
    :cond_1d
    iget v2, v5, Landroidx/collection/SparseArrayCompat;->size:I

    .line 457
    move v6, v13

    .line 459
    :goto_10
    if-ge v6, v2, :cond_1f

    .line 460
    iget-object v3, v5, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 462
    aget-object v3, v3, v6

    .line 464
    if-ne v3, v1, :cond_1e

    .line 466
    move v12, v6

    .line 468
    goto :goto_11

    .line 469
    :cond_1e
    const/4 v3, 0x1

    .line 470
    add-int/2addr v6, v3

    .line 471
    goto :goto_10

    .line 472
    :cond_1f
    :goto_11
    iget-object v1, v5, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 473
    aget v8, v1, v12

    .line 475
    :goto_12
    invoke-virtual {v0, v8}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 477
    move-result v0

    .line 480
    return v0
    .line 481
.end method

.method public final obtainAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    move-result-object p1

    .line 10
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 11
    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    iget-object v1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 16
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v1}, Landroidx/customview/widget/ExploreByTouchHelper;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 40
    if-gtz p1, :cond_0

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 44
    const-string p1, "Views cannot have both real and virtual children"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result p1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, p1, :cond_2

    .line 57
    iget-object v3, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 70
    iget-object v5, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 71
    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 78
    :cond_2
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->createNodeForChild(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 80
    move-result-object p0

    .line 83
    return-object p0
    .line 84
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object p2, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    return-void
    .line 9
.end method

.method public abstract onPerformActionForVirtualView(II)Z
.end method

.method public abstract onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method public abstract onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 20
    if-ne v0, p1, :cond_1

    .line 22
    return v1

    .line 24
    :cond_1
    const/high16 v2, -0x80000000

    .line 25
    if-eq v0, v2, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 29
    :cond_2
    if-ne p1, v2, :cond_3

    .line 32
    return v1

    .line 34
    :cond_3
    iput p1, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mKeyboardFocusedVirtualViewId:I

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)V

    .line 39
    const/4 p0, 0x1

    .line 42
    return p0
    .line 43
.end method

.method public final sendEventForVirtualView(II)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->createEvent$1(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    move-result-object p1

    .line 27
    iget-object p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mHost:Landroid/view/View;

    .line 28
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    :cond_2
    :goto_0
    return-void
    .line 33
.end method
