.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;


# instance fields
.field public final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field public final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field public final SendRecurringAccessibilityEventsIntervalMillis:J

.field public accessibilityCursorPosition:I

.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final actionIdToLabel:Landroidx/collection/SparseArrayCompat;

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public checkingForSemanticsChanges:Z

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public enabledServices:Ljava/util/List;

.field public final enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

.field public focusedVirtualViewId:I

.field public final handler:Landroid/os/Handler;

.field public hoveredVirtualViewId:I

.field public final idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field public final idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field public final labelToActionId:Landroidx/collection/SparseArrayCompat;

.field public final nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field public final onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

.field public final paneDisplayed:Landroidx/collection/MutableIntSet;

.field public final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field public final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public previousTraversedNode:Ljava/lang/Integer;

.field public final scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

.field public final scrollObservationScopes:Ljava/util/List;

.field public final semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

.field public sendingFocusAffectingEvent:Z

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public final touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

.field public final urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 6
    sget v2, Landroidx/collection/IntListKt;->$r8$clinit:I

    .line 9
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 11
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 13
    iget v3, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 16
    if-ltz v3, :cond_1

    .line 18
    add-int/lit8 v4, v3, 0x20

    .line 20
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 22
    iget-object v5, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 25
    iget v6, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 27
    if-eq v3, v6, :cond_0

    .line 29
    invoke-static {v4, v3, v6, v5, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    invoke-static {v3, v4, v6, v1, v5}, Lkotlin/collections/ArraysKt;->copyInto$default(III[I[I)V

    .line 37
    iget v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 40
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 43
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 45
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    const-string v1, "Index "

    .line 50
    const-string v4, " must be in 0.."

    .line 52
    invoke-static {v1, v4, v3}, Landroidx/collection/MutableIntList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 54
    move-result-object v1

    .line 57
    iget v2, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 70
    nop

    .line 71
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
    .line 72
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 9
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 13
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 28
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 30
    const-wide/16 v2, 0x64

    .line 32
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 34
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    .line 36
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 38
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda1;

    .line 41
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 43
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 45
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->touchExplorationStateListener:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda2;

    .line 48
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 55
    new-instance v1, Landroid/os/Handler;

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v3

    .line 62
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 66
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 68
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 70
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 73
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 75
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 77
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 82
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 84
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 86
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 89
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 91
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 94
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 97
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 99
    invoke-direct {v0, v1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 101
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 104
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 106
    new-instance v0, Landroidx/collection/ArraySet;

    .line 108
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 110
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 113
    const/4 v0, 0x6

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2, v2, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 118
    move-result-object v0

    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 122
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 124
    sget-object v0, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 126
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 128
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 130
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 132
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 135
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 137
    invoke-direct {v1}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 139
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 142
    new-instance v1, Landroidx/collection/MutableIntIntMap;

    .line 144
    invoke-direct {v1}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 146
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 149
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 151
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 153
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 155
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 157
    new-instance v1, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 159
    invoke-direct {v1}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    .line 161
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 164
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 166
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 168
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 171
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 173
    iget-object v2, p1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 177
    move-result-object v2

    .line 180
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 181
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 184
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    .line 186
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 191
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    .line 194
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 196
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 206
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 208
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 210
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 213
    return-void
    .line 215
.end method

.method public static final access$createNodeInfo(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    const-string v1, "semanticsNode "

    .line 4
    const-string v2, "checkIfDestroyed"

    .line 6
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 11
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    check-cast v2, Landroidx/lifecycle/LifecycleRegistry;

    .line 28
    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry;->state:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_7

    .line 34
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto/16 :goto_5

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    const-string v2, "createAccessibilityNodeInfoObject"

    .line 49
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    :try_start_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 54
    move-result-object v2

    .line 57
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 58
    invoke-direct {v4, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    const-string v5, "calculateNodeWithAdjustedBounds"

    .line 66
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 71
    move-result-object v5

    .line 74
    invoke-virtual {v5, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    if-nez v5, :cond_2

    .line 84
    goto :goto_5

    .line 86
    :cond_2
    const-string v6, "setParentForAccessibility"

    .line 87
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    const/4 v6, -0x1

    .line 92
    iget-object v7, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 93
    if-ne p1, v6, :cond_4

    .line 95
    :try_start_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 100
    instance-of v8, v1, Landroid/view/View;

    .line 101
    if-eqz v8, :cond_3

    .line 103
    move-object v3, v1

    .line 105
    check-cast v3, Landroid/view/View;

    .line 106
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto/16 :goto_6

    .line 110
    :cond_3
    :goto_1
    iput v6, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 112
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 114
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 118
    move-result-object v8

    .line 121
    if-eqz v8, :cond_5

    .line 122
    iget v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v8, v3

    .line 131
    :goto_2
    if-eqz v8, :cond_7

    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v1

    .line 137
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 140
    move-result-object v3

    .line 143
    iget v3, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 144
    if-ne v1, v3, :cond_6

    .line 146
    goto :goto_3

    .line 148
    :cond_6
    move v6, v1

    .line 149
    :goto_3
    iput v6, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    .line 150
    invoke-virtual {v2, v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    iput p1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    .line 158
    invoke-virtual {v2, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 160
    const-string v0, "setBoundsInScreen"

    .line 163
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    :try_start_4
    invoke-virtual {p0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    const-string v0, "populateAccessibilityNodeInfoProperties"

    .line 178
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    :try_start_5
    invoke-virtual {p0, p1, v4, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    move-object v3, v4

    .line 189
    :goto_5
    return-object v3

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    throw p0

    .line 195
    :catchall_3
    move-exception p0

    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    throw p0

    .line 200
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string p1, " has null parent"

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 218
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 221
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0

    .line 225
    :catchall_4
    move-exception p0

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    throw p0

    .line 230
    :catchall_5
    move-exception p0

    .line 231
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    throw p0

    .line 235
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    throw p0
    .line 239
.end method

.method public static getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 20
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    invoke-static {p0, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    if-eqz p0, :cond_3

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget p0, v1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 42
    const/4 v1, 0x4

    .line 44
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 45
    move-result v3

    .line 48
    :goto_1
    if-nez v3, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    move v2, v0

    .line 52
    :goto_2
    move v0, v2

    .line 53
    :cond_3
    return v0
    .line 54
.end method

.method public static getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 10
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    move-object v0, p0

    .line 34
    :cond_1
    return-object v0
    .line 35
.end method

.method public static getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    const/16 v1, 0x3e

    .line 24
    const-string v2, ","

    .line 26
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    :cond_2
    return-object v0

    .line 55
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    if-eqz p0, :cond_4

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 74
    :cond_4
    return-object v0
    .line 76
.end method

.method public static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 5
    if-gez v1, :cond_0

    .line 7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    if-gtz v1, :cond_1

    .line 21
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    if-lez p1, :cond_2

    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    if-gez p0, :cond_2

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
    .line 56
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 17
    if-lez v1, :cond_0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v0

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    if-gez p0, :cond_2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
    .line 54
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 28
    if-gez v1, :cond_0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    if-lez v0, :cond_2

    .line 47
    if-eqz p0, :cond_2

    .line 49
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
    .line 54
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    return-void
    .line 11
.end method

.method public static trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    if-gt v0, v1, :cond_1

    .line 16
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    move-result-object p0

    .line 47
    return-object p0
    .line 48
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_6

    .line 18
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 24
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 33
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 35
    move-result p0

    .line 38
    if-eq p0, v3, :cond_f

    .line 39
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    goto/16 :goto_6

    .line 50
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 52
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 60
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 62
    move-result p0

    .line 65
    if-eq p0, v3, :cond_f

    .line 66
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    goto/16 :goto_6

    .line 77
    :cond_2
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 79
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 81
    iget-object v4, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 83
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_d

    .line 89
    if-eqz p4, :cond_d

    .line 91
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 93
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_d

    .line 99
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 101
    invoke-virtual {p4, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 103
    move-result p1

    .line 106
    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 107
    invoke-virtual {p4, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 109
    move-result p4

    .line 112
    if-lez p4, :cond_c

    .line 113
    if-ltz p1, :cond_c

    .line 115
    if-eqz v1, :cond_3

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    move-result v1

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const v1, 0x7fffffff

    .line 124
    :goto_0
    if-lt p1, v1, :cond_4

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_4
    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 131
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    return-void

    .line 137
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    const/4 v3, 0x0

    .line 143
    move v4, v3

    .line 144
    :goto_1
    if-ge v4, p4, :cond_b

    .line 145
    add-int v5, p1, v4

    .line 147
    iget-object v6, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 149
    iget-object v6, v6, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 151
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 155
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    if-lt v5, v6, :cond_6

    .line 160
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 166
    move-result-object v5

    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 170
    move-result-object v6

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    if-eqz v6, :cond_8

    .line 176
    invoke-virtual {v6}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 178
    move-result-object v10

    .line 181
    iget-boolean v10, v10, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 182
    if-eqz v10, :cond_7

    .line 184
    goto :goto_2

    .line 186
    :cond_7
    move-object v6, v7

    .line 187
    :goto_2
    if-eqz v6, :cond_8

    .line 188
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 190
    move-result-wide v8

    .line 193
    :cond_8
    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 194
    move-result-object v5

    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 198
    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 202
    move-result v8

    .line 205
    if-eqz v8, :cond_9

    .line 206
    invoke-virtual {v5, v6}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 208
    move-result-object v5

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move-object v5, v7

    .line 213
    :goto_3
    if-eqz v5, :cond_a

    .line 214
    iget v6, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 216
    iget v7, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 218
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 220
    move-result-wide v6

    .line 223
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 224
    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 226
    move-result-wide v6

    .line 229
    iget v9, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 230
    iget v5, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 232
    invoke-static {v9, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 234
    move-result-wide v9

    .line 237
    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 238
    move-result-wide v8

    .line 241
    new-instance v5, Landroid/graphics/RectF;

    .line 242
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 244
    move-result v10

    .line 247
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 248
    move-result v6

    .line 251
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 252
    move-result v7

    .line 255
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 256
    move-result v8

    .line 259
    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    move-object v7, v5

    .line 263
    :cond_a
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_1

    .line 269
    :cond_b
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 270
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 272
    move-result-object p0

    .line 275
    new-array p1, v3, [Landroid/graphics/RectF;

    .line 276
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 281
    check-cast p1, [Landroid/os/Parcelable;

    .line 282
    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 284
    goto :goto_6

    .line 287
    :cond_c
    :goto_5
    const-string p0, "AccessibilityDelegate"

    .line 288
    const-string p1, "Invalid arguments for accessibility character locations"

    .line 290
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    return-void

    .line 295
    :cond_d
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 296
    iget-object p1, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 298
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 300
    move-result p1

    .line 303
    if-eqz p1, :cond_e

    .line 304
    if-eqz p4, :cond_e

    .line 306
    const-string p1, "androidx.compose.ui.semantics.testTag"

    .line 308
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result p1

    .line 313
    if-eqz p1, :cond_e

    .line 314
    invoke-static {v2, p0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 316
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/String;

    .line 320
    if-eqz p0, :cond_f

    .line 322
    iget-object p1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 324
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 326
    move-result-object p1

    .line 329
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 330
    goto :goto_6

    .line 333
    :cond_e
    const-string p0, "androidx.compose.ui.semantics.id"

    .line 334
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result p0

    .line 339
    if-eqz p0, :cond_f

    .line 340
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 342
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 344
    move-result-object p0

    .line 347
    iget p1, v0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 348
    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    :cond_f
    :goto_6
    return-void
    .line 353
.end method

.method public final boundsInScreen(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 10
    move-result-wide v0

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 16
    move-result-wide v0

    .line 19
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 20
    int-to-float v2, v2

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    int-to-float p1, p1

    .line 25
    invoke-static {v2, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 26
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 30
    move-result-wide p0

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 36
    move-result v3

    .line 39
    float-to-double v3, v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 41
    move-result-wide v3

    .line 44
    double-to-float v3, v3

    .line 45
    float-to-int v3, v3

    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 47
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 58
    move-result v1

    .line 61
    float-to-double v4, v1

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v4

    .line 66
    double-to-float v1, v4

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 69
    move-result p0

    .line 72
    float-to-double p0, p0

    .line 73
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 74
    move-result-wide p0

    .line 77
    double-to-float p0, p0

    .line 78
    float-to-int p0, p0

    .line 79
    invoke-direct {v2, v3, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    return-object v2
    .line 83
.end method

.method public final boundsUpdatesEventLoop$ui_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v3, :cond_2

    .line 36
    if-ne v2, v4, :cond_1

    .line 38
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, Landroidx/collection/MutableIntSet;

    .line 46
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object p1, v2

    .line 55
    move-object v10, v5

    .line 56
    move-object v5, p0

    .line 57
    move-object p0, v10

    .line 58
    goto/16 :goto_4

    .line 59
    :catchall_0
    move-exception p0

    .line 61
    goto/16 :goto_5

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 72
    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 74
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 76
    check-cast v2, Landroidx/collection/MutableIntSet;

    .line 78
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 82
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    move-object v10, v5

    .line 87
    move-object v5, p0

    .line 88
    move-object p0, v10

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    goto/16 :goto_6

    .line 92
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_2
    new-instance p1, Landroidx/collection/MutableIntSet;

    .line 97
    invoke-direct {p1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 99
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance v5, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 107
    invoke-direct {v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 109
    :goto_1
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 116
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 118
    invoke-virtual {v5, v0}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 123
    if-ne v2, v1, :cond_4

    .line 124
    return-object v1

    .line 126
    :cond_4
    move-object v10, v2

    .line 127
    move-object v2, p1

    .line 128
    move-object p1, v10

    .line 129
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p1

    .line 135
    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 138
    const-string p1, "AccessibilityLoopIteration"

    .line 141
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 143
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 146
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 150
    if-eqz p1, :cond_6

    .line 152
    :try_start_4
    iget p1, v6, Landroidx/collection/ArraySet;->_size:I

    .line 154
    const/4 v7, 0x0

    .line 156
    :goto_3
    if-ge v7, p1, :cond_5

    .line 157
    iget-object v8, v6, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 159
    aget-object v8, v8, v7

    .line 161
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 163
    const-string v9, "sendSubtreeChangeAccessibilityEvents"

    .line 165
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    :try_start_5
    invoke-virtual {p0, v8, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    const-string v9, "sendTypeViewScrolledAccessibilityEvent"

    .line 176
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 178
    :try_start_7
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 184
    add-int/lit8 v7, v7, 0x1

    .line 187
    goto :goto_3

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    move-object v5, p0

    .line 191
    move-object p0, p1

    .line 192
    goto :goto_5

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    throw p1

    .line 198
    :catchall_4
    move-exception p1

    .line 199
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 200
    throw p1

    .line 203
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/MutableIntSet;->clear()V

    .line 204
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 207
    if-nez p1, :cond_6

    .line 209
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 211
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 213
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda3;

    .line 215
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 217
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/ArraySet;->clear()V

    .line 220
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 223
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 225
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 228
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 230
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 233
    iput-object p0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 235
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 237
    iput-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$2:Ljava/lang/Object;

    .line 239
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 241
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 246
    if-ne p1, v1, :cond_7

    .line 247
    return-object v1

    .line 249
    :cond_7
    move-object p1, v2

    .line 250
    :goto_4
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 251
    goto/16 :goto_1

    .line 254
    :catchall_5
    move-exception p1

    .line 256
    move-object v5, p0

    .line 257
    move-object p0, p1

    .line 258
    goto :goto_6

    .line 259
    :goto_5
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 260
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 263
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 264
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    return-object p0

    .line 271
    :goto_6
    iget-object p1, v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 272
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->clear()V

    .line 274
    throw p0
    .line 277
.end method

.method public final canScroll-0AR0LA0$ui_release(IJZ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    move-wide/from16 v1, p2

    .line 4
    move/from16 v3, p4

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v4

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    return v5

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 28
    move-result-object v4

    .line 31
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 37
    move-result v6

    .line 40
    if-nez v6, :cond_e

    .line 41
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/geometry/Offset;->isValid-impl(J)Z

    .line 43
    move-result v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    goto/16 :goto_7

    .line 49
    :cond_1
    const/4 v6, 0x1

    .line 51
    if-ne v3, v6, :cond_2

    .line 52
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    if-nez v3, :cond_d

    .line 57
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 59
    :goto_0
    iget-object v7, v4, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 61
    iget-object v4, v4, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 63
    array-length v8, v4

    .line 65
    add-int/lit8 v8, v8, -0x2

    .line 66
    if-ltz v8, :cond_e

    .line 68
    move v9, v5

    .line 70
    move v10, v9

    .line 71
    :goto_1
    aget-wide v11, v4, v9

    .line 72
    not-long v13, v11

    .line 74
    const/4 v15, 0x7

    .line 75
    shl-long/2addr v13, v15

    .line 76
    and-long/2addr v13, v11

    .line 77
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    and-long/2addr v13, v15

    .line 83
    cmp-long v13, v13, v15

    .line 84
    if-eqz v13, :cond_b

    .line 86
    sub-int v13, v9, v8

    .line 88
    not-int v13, v13

    .line 90
    ushr-int/lit8 v13, v13, 0x1f

    .line 91
    const/16 v14, 0x8

    .line 93
    rsub-int/lit8 v13, v13, 0x8

    .line 95
    move v15, v5

    .line 97
    :goto_2
    if-ge v15, v13, :cond_a

    .line 98
    const-wide/16 v16, 0xff

    .line 100
    and-long v16, v11, v16

    .line 102
    const-wide/16 v18, 0x80

    .line 104
    cmp-long v16, v16, v18

    .line 106
    if-gez v16, :cond_9

    .line 108
    shl-int/lit8 v16, v9, 0x3

    .line 110
    add-int v16, v16, v15

    .line 112
    aget-object v16, v7, v16

    .line 114
    move-object/from16 v5, v16

    .line 116
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 118
    iget-object v6, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroid/graphics/Rect;

    .line 120
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 122
    move-result-object v6

    .line 125
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 126
    move-result v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    goto :goto_5

    .line 132
    :cond_3
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 133
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 135
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 141
    if-nez v5, :cond_4

    .line 143
    goto :goto_5

    .line 145
    :cond_4
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->reverseScrolling:Z

    .line 146
    if-eqz v6, :cond_5

    .line 148
    neg-int v14, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v14, v0

    .line 152
    :goto_3
    if-nez v0, :cond_6

    .line 153
    if-eqz v6, :cond_6

    .line 155
    const/4 v14, -0x1

    .line 157
    :cond_6
    iget-object v6, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 158
    if-gez v14, :cond_7

    .line 160
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 168
    move-result v5

    .line 171
    const/4 v6, 0x0

    .line 172
    cmpl-float v5, v5, v6

    .line 173
    if-lez v5, :cond_8

    .line 175
    :goto_4
    const/4 v10, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 185
    move-result v6

    .line 188
    iget-object v5, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 189
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result v5

    .line 200
    cmpg-float v5, v6, v5

    .line 201
    if-gez v5, :cond_8

    .line 203
    goto :goto_4

    .line 205
    :cond_8
    :goto_5
    const/16 v5, 0x8

    .line 206
    goto :goto_6

    .line 208
    :cond_9
    move v5, v14

    .line 209
    :goto_6
    shr-long/2addr v11, v5

    .line 210
    add-int/lit8 v15, v15, 0x1

    .line 211
    move v14, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    move v5, v14

    .line 217
    if-ne v13, v5, :cond_c

    .line 218
    :cond_b
    if-eq v9, v8, :cond_c

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 222
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x1

    .line 225
    goto/16 :goto_1

    .line 226
    :cond_c
    move v5, v10

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 230
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 232
    throw v0

    .line 235
    :cond_e
    :goto_7
    const/4 v5, 0x0

    .line 236
    :goto_8
    return v5
    .line 237
.end method

.method public final checkForSemanticsChanges()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/MutableIntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 64
    :catchall_2
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    throw p0
    .line 73
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    const-string v1, "obtainAccessibilityEvent"

    .line 4
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 17
    const-string v1, "android.view.View"

    .line 20
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    const-string v1, "event.packageName"

    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    const-string v1, "event.setSource"

    .line 44
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    :try_start_2
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 68
    check-cast p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 69
    if-eqz p0, :cond_0

    .line 71
    iget-object p0, p0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 73
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 75
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 85
    :cond_0
    return-object p2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    throw p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    throw p0

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    throw p0
    .line 103
.end method

.method public final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_3
    return-object p0
    .line 44
.end method

.method public final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsTraversalGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 8
    iget-object v3, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 10
    iget-object v3, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 30
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3, v2}, Landroidx/collection/MutableIntObjectMap;->containsKey(I)Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_2
    const/4 v3, 0x7

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    invoke-static {p1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(Ljava/util/List;Z)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 70
    invoke-virtual {p3, v2, p0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p1, v4, v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 82
    :goto_0
    if-ge v4, v0, :cond_4

    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 89
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    return-void
    .line 97
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 32
    const-wide v0, 0xffffffffL

    .line 34
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 39
    and-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    return p0

    .line 43
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 44
    return p0
    .line 46
.end method

.method public final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 16
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 32
    const/16 p1, 0x20

    .line 34
    iget-wide v0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 36
    shr-long p0, v0, p1

    .line 38
    long-to-int p0, p0

    .line 40
    return p0

    .line 41
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 42
    return p0
    .line 44
.end method

.method public final getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 7
    const-string v0, "generateCurrentSemanticsNodes"

    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    const-string v0, "setTraversalValues"

    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->setTraversalValues()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    throw p0

    .line 54
    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 55
    return-object p0
    .line 57
.end method

.method public final getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .line 18
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 26
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 37
    const/4 v6, 0x2

    .line 38
    if-eqz v1, :cond_3

    .line 39
    if-eq v1, v4, :cond_1

    .line 41
    if-eq v1, v6, :cond_0

    .line 43
    goto :goto_2

    .line 45
    :cond_0
    if-nez v0, :cond_5

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v0

    .line 55
    const v1, 0x7f140423    # @string/indeterminate 'Partially checked'

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    move v1, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget v1, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 68
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 70
    move-result v1

    .line 73
    :goto_0
    if-eqz v1, :cond_5

    .line 74
    if-nez v0, :cond_5

    .line 76
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 85
    const v1, 0x7f140910    # @string/state_off 'Off'

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-nez v3, :cond_4

    .line 94
    move v1, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget v1, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 98
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 100
    move-result v1

    .line 103
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    if-nez v0, :cond_5

    .line 106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 115
    const v1, 0x7f140911    # @string/state_on 'On'

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    :cond_5
    :goto_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 123
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    if-eqz v1, :cond_8

    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v1

    .line 136
    if-nez v3, :cond_6

    .line 137
    move v3, v5

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget v3, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 141
    const/4 v6, 0x4

    .line 143
    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 144
    move-result v3

    .line 147
    :goto_3
    if-nez v3, :cond_8

    .line 148
    if-nez v0, :cond_8

    .line 150
    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    move-result-object v0

    .line 161
    const v1, 0x7f1408a7    # @string/selected 'Selected'

    .line 162
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 177
    const v1, 0x7f1406ca    # @string/not_selected 'Not selected'

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    :cond_8
    :goto_4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 185
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 191
    if-eqz v1, :cond_12

    .line 193
    sget-object v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 195
    if-eq v1, v3, :cond_11

    .line 197
    if-nez v0, :cond_12

    .line 199
    iget-object v0, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 201
    check-cast v0, Lkotlin/ranges/ClosedFloatRange;

    .line 203
    iget v3, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 205
    iget v6, v0, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 207
    sub-float/2addr v3, v6

    .line 209
    const/4 v7, 0x0

    .line 210
    cmpg-float v3, v3, v7

    .line 211
    if-nez v3, :cond_9

    .line 213
    move v3, v4

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move v3, v5

    .line 217
    :goto_5
    if-eqz v3, :cond_a

    .line 218
    move v1, v7

    .line 220
    goto :goto_6

    .line 221
    :cond_a
    iget v1, v1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 222
    sub-float/2addr v1, v6

    .line 224
    iget v0, v0, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 225
    sub-float/2addr v0, v6

    .line 227
    div-float/2addr v1, v0

    .line 228
    :goto_6
    cmpg-float v0, v1, v7

    .line 229
    if-gez v0, :cond_b

    .line 231
    move v1, v7

    .line 233
    :cond_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 234
    cmpl-float v3, v1, v0

    .line 236
    if-lez v3, :cond_c

    .line 238
    move v1, v0

    .line 240
    :cond_c
    cmpg-float v3, v1, v7

    .line 241
    if-nez v3, :cond_d

    .line 243
    move v3, v4

    .line 245
    goto :goto_7

    .line 246
    :cond_d
    move v3, v5

    .line 247
    :goto_7
    if-eqz v3, :cond_e

    .line 248
    goto :goto_8

    .line 250
    :cond_e
    cmpg-float v0, v1, v0

    .line 251
    if-nez v0, :cond_f

    .line 253
    move v5, v4

    .line 255
    :cond_f
    const/16 v0, 0x64

    .line 256
    if-eqz v5, :cond_10

    .line 258
    move v5, v0

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    int-to-float v0, v0

    .line 262
    mul-float/2addr v1, v0

    .line 263
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 264
    move-result v0

    .line 267
    const/16 v1, 0x63

    .line 268
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 270
    move-result v5

    .line 273
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 274
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v0

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 285
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 289
    const v3, 0x7f14094e    # @string/template_percent '%1$d percent.'

    .line 290
    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 296
    goto :goto_9

    .line 297
    :cond_11
    if-nez v0, :cond_12

    .line 298
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    move-result-object v0

    .line 307
    const v1, 0x7f14041d    # @string/in_progress 'In progress'

    .line 308
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 314
    :cond_12
    :goto_9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 315
    iget-object v3, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 317
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 322
    if-eqz v1, :cond_17

    .line 323
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 325
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 327
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 329
    invoke-direct {v0, p1, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 334
    move-result-object p1

    .line 337
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 338
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 343
    check-cast v0, Ljava/util/Collection;

    .line 344
    if-eqz v0, :cond_13

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    :cond_13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 354
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 360
    if-eqz v0, :cond_14

    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    move-result v0

    .line 367
    if-eqz v0, :cond_15

    .line 368
    :cond_14
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 370
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 372
    move-result-object p1

    .line 375
    check-cast p1, Ljava/lang/CharSequence;

    .line 376
    if-eqz p1, :cond_16

    .line 378
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result p1

    .line 383
    if-nez p1, :cond_15

    .line 384
    goto :goto_b

    .line 386
    :cond_15
    const/4 p0, 0x0

    .line 387
    :goto_a
    move-object v0, p0

    .line 388
    goto :goto_c

    .line 389
    :cond_16
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 390
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object p0

    .line 397
    const p1, 0x7f14090f    # @string/state_empty 'Empty'

    .line 398
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    :goto_c
    check-cast v0, Ljava/lang/String;

    .line 406
    return-object v0
    .line 408
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->enabledServices:Ljava/util/List;

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    xor-int/2addr p0, v0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
.end method

.method public final isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 26
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    move p0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move p0, v1

    .line 47
    :goto_2
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 50
    if-nez v0, :cond_4

    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    if-eqz p0, :cond_3

    .line 60
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_3
    return v1
    .line 64
.end method

.method public final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 12
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final populateAccessibilityNodeInfoProperties(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v10, "android.view.View"

    .line 15
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v10, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 27
    check-cast v10, Landroidx/compose/ui/semantics/Role;

    .line 28
    iget-object v11, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 30
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    if-eqz v10, :cond_4

    .line 34
    iget-boolean v13, v3, Landroidx/compose/ui/semantics/SemanticsNode;->isFake:Z

    .line 36
    if-nez v13, :cond_0

    .line 38
    invoke-static {v3, v9, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 40
    move-result-object v13

    .line 43
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v13

    .line 47
    if-eqz v13, :cond_4

    .line 48
    :cond_0
    iget v13, v10, Landroidx/compose/ui/semantics/Role;->value:I

    .line 50
    invoke-static {v13, v6}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 52
    move-result v14

    .line 55
    const-string v15, "AccessibilityNodeInfo.roleDescription"

    .line 56
    if-eqz v14, :cond_1

    .line 58
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v13

    .line 67
    const v14, 0x7f14094a    # @string/tab 'Tab'

    .line 68
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v13

    .line 74
    iget-object v14, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 77
    move-result-object v14

    .line 80
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v13, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 85
    move-result v14

    .line 88
    if-eqz v14, :cond_2

    .line 89
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v13

    .line 98
    const v14, 0x7f14093f    # @string/switch_role 'Switch'

    .line 99
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v13

    .line 105
    iget-object v14, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 106
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 108
    move-result-object v14

    .line 111
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v13}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 116
    move-result-object v14

    .line 119
    const/4 v15, 0x5

    .line 120
    invoke-static {v13, v15}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 121
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->isUnmergedLeafNode$ui_release()Z

    .line 127
    move-result v13

    .line 130
    if-nez v13, :cond_3

    .line 131
    iget-boolean v13, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 133
    if-eqz v13, :cond_4

    .line 135
    :cond_3
    invoke-virtual {v2, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 137
    :cond_4
    :goto_0
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 140
    iget-object v14, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 142
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 147
    if-eqz v13, :cond_5

    .line 148
    const-string v13, "android.widget.EditText"

    .line 150
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 152
    :cond_5
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 155
    iget-object v14, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 157
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 162
    if-eqz v13, :cond_6

    .line 163
    const-string v13, "android.widget.TextView"

    .line 165
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 167
    :cond_6
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v13

    .line 173
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 177
    iget-object v14, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 183
    move-result v13

    .line 186
    iget-object v14, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 187
    invoke-virtual {v14, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 189
    invoke-static {v3, v9, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 192
    move-result-object v13

    .line 195
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 196
    move-result v14

    .line 199
    move v15, v8

    .line 200
    :goto_1
    if-ge v15, v14, :cond_9

    .line 201
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v16

    .line 206
    move-object/from16 v4, v16

    .line 207
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 211
    move-result-object v6

    .line 214
    iget v7, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 215
    invoke-virtual {v6, v7}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 217
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 221
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 223
    move-result-object v6

    .line 226
    iget-object v6, v6, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 227
    iget-object v7, v4, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 229
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v6

    .line 234
    check-cast v6, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 235
    if-eqz v6, :cond_7

    .line 237
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 239
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 241
    goto :goto_2

    .line 244
    :cond_7
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 245
    if-eq v4, v5, :cond_8

    .line 247
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 249
    invoke-virtual {v6, v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 251
    :cond_8
    :goto_2
    add-int/2addr v15, v9

    .line 254
    const/4 v6, 0x4

    .line 255
    const/4 v7, 0x2

    .line 256
    goto :goto_1

    .line 257
    :cond_9
    iget v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 258
    if-ne v1, v4, :cond_a

    .line 260
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    invoke-virtual {v4, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 264
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 267
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 269
    goto :goto_3

    .line 272
    :cond_a
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 273
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 275
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_ACCESSIBILITY_FOCUS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 278
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 280
    :goto_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoText(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 283
    move-result-object v4

    .line 286
    if-eqz v4, :cond_2b

    .line 287
    iget-object v7, v12, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 289
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 294
    check-cast v7, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 295
    iget-object v7, v12, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 297
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 299
    move-result-object v7

    .line 302
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 303
    new-instance v13, Landroid/text/SpannableString;

    .line 305
    iget-object v14, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 307
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v14, v4, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/List;

    .line 312
    if-eqz v14, :cond_19

    .line 314
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 316
    move-result v6

    .line 319
    move v5, v8

    .line 320
    :goto_4
    if-ge v5, v6, :cond_19

    .line 321
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v19

    .line 326
    move-object/from16 v8, v19

    .line 327
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 329
    iget-object v15, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 331
    check-cast v15, Landroidx/compose/ui/text/SpanStyle;

    .line 333
    iget-object v9, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 335
    move-object/from16 v25, v10

    .line 337
    invoke-interface {v9}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 339
    move-result-wide v9

    .line 342
    move/from16 v26, v6

    .line 343
    iget-object v6, v15, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 345
    move-object/from16 v27, v11

    .line 347
    move-object/from16 v28, v12

    .line 349
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 351
    move-result-wide v11

    .line 354
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 355
    move-result v11

    .line 358
    const-wide/16 v29, 0x10

    .line 359
    if-eqz v11, :cond_b

    .line 361
    goto :goto_5

    .line 363
    :cond_b
    cmp-long v6, v9, v29

    .line 364
    if-eqz v6, :cond_c

    .line 366
    new-instance v6, Landroidx/compose/ui/text/style/ColorStyle;

    .line 368
    invoke-direct {v6, v9, v10}, Landroidx/compose/ui/text/style/ColorStyle;-><init>(J)V

    .line 370
    goto :goto_5

    .line 373
    :cond_c
    sget-object v6, Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;->INSTANCE:Landroidx/compose/ui/text/style/TextForegroundStyle$Unspecified;

    .line 374
    :goto_5
    invoke-interface {v6}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getColor-0d7_KjU()J

    .line 376
    move-result-wide v9

    .line 379
    iget v6, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 380
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 382
    invoke-static {v13, v9, v10, v6, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    .line 384
    iget-wide v9, v15, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 387
    move-object/from16 v19, v13

    .line 389
    move-wide/from16 v20, v9

    .line 391
    move-object/from16 v22, v7

    .line 393
    move/from16 v23, v6

    .line 395
    move/from16 v24, v8

    .line 397
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V

    .line 399
    iget-object v9, v15, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 402
    iget-object v10, v15, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    .line 404
    if-nez v9, :cond_e

    .line 406
    if-eqz v10, :cond_d

    .line 408
    goto :goto_6

    .line 410
    :cond_d
    const/16 v9, 0x21

    .line 411
    goto :goto_b

    .line 413
    :cond_e
    :goto_6
    if-nez v9, :cond_f

    .line 414
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    .line 416
    :cond_f
    if-eqz v10, :cond_10

    .line 418
    iget v10, v10, Landroidx/compose/ui/text/font/FontStyle;->value:I

    .line 420
    goto :goto_7

    .line 422
    :cond_10
    const/4 v10, 0x0

    .line 423
    :goto_7
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 424
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    .line 426
    invoke-virtual {v9, v12}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 428
    move-result v9

    .line 431
    if-ltz v9, :cond_11

    .line 432
    const/4 v9, 0x1

    .line 434
    :goto_8
    const/4 v12, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const/4 v9, 0x0

    .line 437
    goto :goto_8

    .line 438
    :goto_9
    invoke-static {v10, v12}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    .line 439
    move-result v10

    .line 442
    if-eqz v10, :cond_12

    .line 443
    if-eqz v9, :cond_12

    .line 445
    const/4 v9, 0x3

    .line 447
    goto :goto_a

    .line 448
    :cond_12
    if-eqz v9, :cond_13

    .line 449
    const/4 v9, 0x1

    .line 451
    goto :goto_a

    .line 452
    :cond_13
    if-eqz v10, :cond_14

    .line 453
    const/4 v9, 0x2

    .line 455
    goto :goto_a

    .line 456
    :cond_14
    const/4 v9, 0x0

    .line 457
    :goto_a
    invoke-direct {v11, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 458
    const/16 v9, 0x21

    .line 461
    invoke-virtual {v13, v11, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 463
    :goto_b
    iget-object v10, v15, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    .line 466
    if-eqz v10, :cond_16

    .line 468
    iget v10, v10, Landroidx/compose/ui/text/style/TextDecoration;->mask:I

    .line 470
    const/4 v11, 0x1

    .line 472
    or-int/lit8 v12, v10, 0x1

    .line 473
    if-ne v12, v10, :cond_15

    .line 475
    new-instance v11, Landroid/text/style/UnderlineSpan;

    .line 477
    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 479
    invoke-virtual {v13, v11, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 482
    :cond_15
    const/4 v11, 0x2

    .line 485
    or-int/lit8 v12, v10, 0x2

    .line 486
    if-ne v12, v10, :cond_16

    .line 488
    new-instance v10, Landroid/text/style/StrikethroughSpan;

    .line 490
    invoke-direct {v10}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 492
    invoke-virtual {v13, v10, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 495
    :cond_16
    iget-object v10, v15, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 498
    if-eqz v10, :cond_17

    .line 500
    new-instance v11, Landroid/text/style/ScaleXSpan;

    .line 502
    iget v10, v10, Landroidx/compose/ui/text/style/TextGeometricTransform;->scaleX:F

    .line 504
    invoke-direct {v11, v10}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 506
    invoke-virtual {v13, v11, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 509
    :cond_17
    iget-object v9, v15, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 512
    invoke-static {v13, v9, v6, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V

    .line 514
    iget-wide v9, v15, Landroidx/compose/ui/text/SpanStyle;->background:J

    .line 517
    cmp-long v11, v9, v29

    .line 519
    if-eqz v11, :cond_18

    .line 521
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    .line 523
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 525
    move-result v9

    .line 528
    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 529
    invoke-static {v13, v11, v6, v8}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 532
    :cond_18
    const/4 v6, 0x1

    .line 535
    add-int/2addr v5, v6

    .line 536
    move v9, v6

    .line 537
    move-object/from16 v10, v25

    .line 538
    move/from16 v6, v26

    .line 540
    move-object/from16 v11, v27

    .line 542
    move-object/from16 v12, v28

    .line 544
    const/4 v8, 0x0

    .line 546
    goto/16 :goto_4

    .line 547
    :cond_19
    move-object/from16 v25, v10

    .line 549
    move-object/from16 v27, v11

    .line 551
    move-object/from16 v28, v12

    .line 553
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 555
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 557
    move-result v5

    .line 560
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 561
    if-eqz v6, :cond_1b

    .line 563
    new-instance v7, Ljava/util/ArrayList;

    .line 565
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 567
    move-result v8

    .line 570
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 574
    move-result v8

    .line 577
    const/4 v9, 0x0

    .line 578
    :goto_c
    if-ge v9, v8, :cond_1c

    .line 579
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    move-result-object v10

    .line 584
    move-object v11, v10

    .line 585
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 586
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 588
    instance-of v12, v12, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 590
    if-eqz v12, :cond_1a

    .line 592
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 594
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 596
    const/4 v14, 0x0

    .line 598
    invoke-static {v14, v5, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 599
    move-result v11

    .line 602
    if-eqz v11, :cond_1a

    .line 603
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_1a
    const/4 v10, 0x1

    .line 608
    add-int/2addr v9, v10

    .line 609
    goto :goto_c

    .line 610
    :cond_1b
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 611
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 613
    move-result v5

    .line 616
    const/4 v6, 0x0

    .line 617
    :goto_d
    if-ge v6, v5, :cond_1e

    .line 618
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v8

    .line 623
    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 624
    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 626
    check-cast v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 628
    instance-of v10, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 630
    if-eqz v10, :cond_1d

    .line 632
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 634
    iget-object v9, v9, Landroidx/compose/ui/text/VerbatimTtsAnnotation;->verbatim:Ljava/lang/String;

    .line 636
    invoke-direct {v10, v9}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 641
    move-result-object v9

    .line 644
    iget v10, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 645
    iget v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 647
    const/16 v11, 0x21

    .line 649
    invoke-virtual {v13, v9, v10, v8, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 651
    const/4 v8, 0x1

    .line 654
    add-int/2addr v6, v8

    .line 655
    goto :goto_d

    .line 656
    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 657
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 659
    throw v0

    .line 662
    :cond_1e
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 663
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 665
    move-result v5

    .line 668
    iget-object v6, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 669
    if-eqz v6, :cond_20

    .line 671
    new-instance v7, Ljava/util/ArrayList;

    .line 673
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 675
    move-result v8

    .line 678
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 682
    move-result v8

    .line 685
    const/4 v9, 0x0

    .line 686
    :goto_e
    if-ge v9, v8, :cond_21

    .line 687
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    move-result-object v10

    .line 692
    move-object v11, v10

    .line 693
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 694
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 696
    instance-of v12, v12, Landroidx/compose/ui/text/UrlAnnotation;

    .line 698
    if-eqz v12, :cond_1f

    .line 700
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 702
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 704
    const/4 v14, 0x0

    .line 706
    invoke-static {v14, v5, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 707
    move-result v11

    .line 710
    if-eqz v11, :cond_1f

    .line 711
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_1f
    const/4 v10, 0x1

    .line 716
    add-int/2addr v9, v10

    .line 717
    goto :goto_e

    .line 718
    :cond_20
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 719
    :cond_21
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 721
    move-result v5

    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_f
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 726
    if-ge v6, v5, :cond_23

    .line 728
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 730
    move-result-object v9

    .line 733
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 734
    iget-object v10, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 736
    check-cast v10, Landroidx/compose/ui/text/UrlAnnotation;

    .line 738
    iget-object v8, v8, Landroidx/compose/ui/text/platform/URLSpanCache;->spansByAnnotation:Ljava/util/WeakHashMap;

    .line 740
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    move-result-object v11

    .line 745
    if-nez v11, :cond_22

    .line 746
    new-instance v11, Landroid/text/style/URLSpan;

    .line 748
    iget-object v12, v10, Landroidx/compose/ui/text/UrlAnnotation;->url:Ljava/lang/String;

    .line 750
    invoke-direct {v11, v12}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :cond_22
    check-cast v11, Landroid/text/style/URLSpan;

    .line 758
    iget v8, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 760
    iget v9, v9, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 762
    const/16 v10, 0x21

    .line 764
    invoke-virtual {v13, v11, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 766
    const/4 v8, 0x1

    .line 769
    add-int/2addr v6, v8

    .line 770
    goto :goto_f

    .line 771
    :cond_23
    iget-object v5, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 772
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 774
    move-result v5

    .line 777
    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 778
    if-eqz v4, :cond_25

    .line 780
    new-instance v6, Ljava/util/ArrayList;

    .line 782
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 784
    move-result v7

    .line 787
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 791
    move-result v7

    .line 794
    const/4 v9, 0x0

    .line 795
    :goto_10
    if-ge v9, v7, :cond_26

    .line 796
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    move-result-object v10

    .line 801
    move-object v11, v10

    .line 802
    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 803
    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 805
    instance-of v12, v12, Landroidx/compose/ui/text/LinkAnnotation;

    .line 807
    if-eqz v12, :cond_24

    .line 809
    iget v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 811
    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 813
    const/4 v14, 0x0

    .line 815
    invoke-static {v14, v5, v12, v11}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 816
    move-result v11

    .line 819
    if-eqz v11, :cond_24

    .line 820
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_24
    const/4 v10, 0x1

    .line 825
    add-int/2addr v9, v10

    .line 826
    goto :goto_10

    .line 827
    :cond_25
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 828
    :cond_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 830
    move-result v4

    .line 833
    const/4 v5, 0x0

    .line 834
    :goto_11
    if-ge v5, v4, :cond_2a

    .line 835
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v7

    .line 840
    check-cast v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 841
    iget-object v9, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 843
    move-object v10, v9

    .line 845
    check-cast v10, Landroidx/compose/ui/text/LinkAnnotation;

    .line 846
    instance-of v11, v10, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 848
    iget v12, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 850
    iget v14, v7, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 852
    if-eqz v11, :cond_28

    .line 854
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 859
    check-cast v9, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 861
    invoke-direct {v7, v14, v12, v9}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(IILjava/lang/Object;)V

    .line 863
    iget-object v10, v8, Landroidx/compose/ui/text/platform/URLSpanCache;->urlSpansByAnnotation:Ljava/util/WeakHashMap;

    .line 866
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    move-result-object v11

    .line 871
    if-nez v11, :cond_27

    .line 872
    new-instance v11, Landroid/text/style/URLSpan;

    .line 874
    iget-object v9, v9, Landroidx/compose/ui/text/LinkAnnotation$Url;->url:Ljava/lang/String;

    .line 876
    invoke-direct {v11, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 878
    invoke-interface {v10, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_27
    check-cast v11, Landroid/text/style/URLSpan;

    .line 884
    const/16 v7, 0x21

    .line 886
    invoke-virtual {v13, v11, v14, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 888
    :goto_12
    const/4 v9, 0x1

    .line 891
    goto :goto_13

    .line 892
    :cond_28
    iget-object v9, v8, Landroidx/compose/ui/text/platform/URLSpanCache;->linkSpansWithListenerByAnnotation:Ljava/util/WeakHashMap;

    .line 893
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    move-result-object v11

    .line 898
    if-nez v11, :cond_29

    .line 899
    new-instance v11, Landroidx/compose/ui/text/platform/ComposeClickableSpan;

    .line 901
    invoke-direct {v11, v10}, Landroidx/compose/ui/text/platform/ComposeClickableSpan;-><init>(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 903
    invoke-interface {v9, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    :cond_29
    check-cast v11, Landroid/text/style/ClickableSpan;

    .line 909
    const/16 v7, 0x21

    .line 911
    invoke-virtual {v13, v11, v14, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 913
    goto :goto_12

    .line 916
    :goto_13
    add-int/2addr v5, v9

    .line 917
    goto :goto_11

    .line 918
    :cond_2a
    invoke-static {v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 919
    move-result-object v4

    .line 922
    check-cast v4, Landroid/text/SpannableString;

    .line 923
    goto :goto_14

    .line 925
    :cond_2b
    move-object/from16 v25, v10

    .line 926
    move-object/from16 v27, v11

    .line 928
    move-object/from16 v28, v12

    .line 930
    const/4 v4, 0x0

    .line 932
    :goto_14
    iget-object v5, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 933
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 935
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Error:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 938
    move-object/from16 v5, v27

    .line 940
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 942
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 944
    move-result v6

    .line 947
    if-eqz v6, :cond_2c

    .line 948
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 950
    const/4 v7, 0x1

    .line 952
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 953
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 956
    move-result-object v4

    .line 959
    check-cast v4, Ljava/lang/CharSequence;

    .line 960
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 962
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 964
    :cond_2c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 967
    move-result-object v4

    .line 970
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 971
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 973
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getInfoIsCheckable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 976
    move-result v4

    .line 979
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 980
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 982
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 985
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 987
    move-result-object v4

    .line 990
    check-cast v4, Landroidx/compose/ui/state/ToggleableState;

    .line 991
    if-eqz v4, :cond_2e

    .line 993
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 995
    if-ne v4, v6, :cond_2d

    .line 997
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 999
    const/4 v6, 0x1

    .line 1001
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1002
    goto :goto_15

    .line 1005
    :cond_2d
    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 1006
    if-ne v4, v6, :cond_2e

    .line 1008
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1010
    const/4 v6, 0x0

    .line 1012
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1013
    :cond_2e
    :goto_15
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1016
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1021
    check-cast v4, Ljava/lang/Boolean;

    .line 1022
    if-eqz v4, :cond_31

    .line 1024
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1026
    move-result v4

    .line 1029
    move-object/from16 v10, v25

    .line 1030
    if-nez v25, :cond_2f

    .line 1032
    const/4 v6, 0x0

    .line 1034
    goto :goto_16

    .line 1035
    :cond_2f
    iget v6, v10, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1036
    const/4 v7, 0x4

    .line 1038
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1039
    move-result v6

    .line 1042
    :goto_16
    if-eqz v6, :cond_30

    .line 1043
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1045
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1047
    goto :goto_17

    .line 1050
    :cond_30
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1051
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1053
    goto :goto_17

    .line 1056
    :cond_31
    move-object/from16 v10, v25

    .line 1057
    :goto_17
    iget-boolean v4, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 1059
    if-eqz v4, :cond_32

    .line 1061
    const/4 v4, 0x1

    .line 1063
    const/4 v6, 0x4

    .line 1064
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 1065
    move-result-object v7

    .line 1068
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1069
    move-result v4

    .line 1072
    if-eqz v4, :cond_34

    .line 1073
    :cond_32
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1075
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1077
    move-result-object v4

    .line 1080
    check-cast v4, Ljava/util/List;

    .line 1081
    if-eqz v4, :cond_33

    .line 1083
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1085
    move-result-object v4

    .line 1088
    check-cast v4, Ljava/lang/String;

    .line 1089
    goto :goto_18

    .line 1091
    :cond_33
    const/4 v4, 0x0

    .line 1092
    :goto_18
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1093
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1095
    :cond_34
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1098
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1100
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    if-eqz v4, :cond_37

    .line 1106
    move-object v6, v3

    .line 1108
    :goto_19
    if-eqz v6, :cond_36

    .line 1109
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1111
    iget-object v8, v6, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1113
    iget-object v9, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1115
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    move-result v9

    .line 1120
    if-eqz v9, :cond_35

    .line 1121
    invoke-virtual {v8, v7}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1123
    move-result-object v6

    .line 1126
    check-cast v6, Ljava/lang/Boolean;

    .line 1127
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    move-result v6

    .line 1132
    goto :goto_1a

    .line 1133
    :cond_35
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->getParent()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1134
    move-result-object v6

    .line 1137
    goto :goto_19

    .line 1138
    :cond_36
    const/4 v6, 0x0

    .line 1139
    :goto_1a
    if-eqz v6, :cond_37

    .line 1140
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1142
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1144
    :cond_37
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 1147
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Heading:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1149
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1151
    move-result-object v4

    .line 1154
    check-cast v4, Lkotlin/Unit;

    .line 1155
    if-eqz v4, :cond_38

    .line 1157
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1159
    const/4 v6, 0x1

    .line 1161
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1162
    :cond_38
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1165
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1167
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1169
    move-result v4

    .line 1172
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1173
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1175
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->IsEditable:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1178
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1180
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1182
    move-result v4

    .line 1185
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1186
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1188
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1191
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1193
    move-result-object v4

    .line 1196
    check-cast v4, Ljava/lang/Integer;

    .line 1197
    if-eqz v4, :cond_39

    .line 1199
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1201
    move-result v4

    .line 1204
    goto :goto_1b

    .line 1205
    :cond_39
    const/4 v4, -0x1

    .line 1206
    :goto_1b
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1207
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1209
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1212
    move-result v4

    .line 1215
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1216
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1218
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1221
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1223
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1225
    move-result v6

    .line 1228
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1229
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1231
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1234
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1236
    move-result v6

    .line 1239
    if-eqz v6, :cond_3b

    .line 1240
    invoke-virtual {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1242
    move-result-object v4

    .line 1245
    check-cast v4, Ljava/lang/Boolean;

    .line 1246
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    move-result v4

    .line 1251
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1252
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1254
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1257
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1259
    move-result v4

    .line 1262
    if-eqz v4, :cond_3a

    .line 1263
    const/4 v4, 0x2

    .line 1265
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1266
    goto :goto_1c

    .line 1269
    :cond_3a
    const/4 v4, 0x1

    .line 1270
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1271
    :cond_3b
    :goto_1c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 1274
    move-result-object v4

    .line 1277
    if-eqz v4, :cond_3c

    .line 1278
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 1280
    move-result v4

    .line 1283
    goto :goto_1d

    .line 1284
    :cond_3c
    const/4 v4, 0x0

    .line 1285
    :goto_1d
    if-nez v4, :cond_3d

    .line 1286
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1288
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1290
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1292
    move-result v4

    .line 1295
    if-nez v4, :cond_3d

    .line 1296
    const/4 v4, 0x1

    .line 1298
    goto :goto_1e

    .line 1299
    :cond_3d
    const/4 v4, 0x0

    .line 1300
    :goto_1e
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1301
    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1303
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->LiveRegion:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1306
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1308
    move-result-object v4

    .line 1311
    check-cast v4, Landroidx/compose/ui/semantics/LiveRegionMode;

    .line 1312
    if-eqz v4, :cond_3e

    .line 1314
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1316
    const/4 v6, 0x1

    .line 1318
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1319
    :cond_3e
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1322
    const/4 v6, 0x0

    .line 1324
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1325
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1328
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1330
    move-result-object v4

    .line 1333
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1334
    if-eqz v4, :cond_45

    .line 1336
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1338
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1340
    move-result-object v6

    .line 1343
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1344
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    move-result v6

    .line 1349
    if-nez v10, :cond_3f

    .line 1350
    const/4 v7, 0x0

    .line 1352
    goto :goto_1f

    .line 1353
    :cond_3f
    iget v7, v10, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1354
    const/4 v8, 0x4

    .line 1356
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1357
    move-result v7

    .line 1360
    :goto_1f
    if-nez v7, :cond_42

    .line 1361
    if-nez v10, :cond_40

    .line 1363
    const/4 v7, 0x0

    .line 1365
    goto :goto_20

    .line 1366
    :cond_40
    iget v7, v10, Landroidx/compose/ui/semantics/Role;->value:I

    .line 1367
    const/4 v8, 0x3

    .line 1369
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 1370
    move-result v7

    .line 1373
    :goto_20
    if-eqz v7, :cond_41

    .line 1374
    goto :goto_21

    .line 1376
    :cond_41
    const/4 v7, 0x0

    .line 1377
    goto :goto_22

    .line 1378
    :cond_42
    :goto_21
    const/4 v7, 0x1

    .line 1379
    :goto_22
    if-eqz v7, :cond_44

    .line 1380
    if-eqz v7, :cond_43

    .line 1382
    if-nez v6, :cond_43

    .line 1384
    goto :goto_23

    .line 1386
    :cond_43
    const/4 v6, 0x0

    .line 1387
    goto :goto_24

    .line 1388
    :cond_44
    :goto_23
    const/4 v6, 0x1

    .line 1389
    :goto_24
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1390
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1392
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1395
    move-result v6

    .line 1398
    if-eqz v6, :cond_45

    .line 1399
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1401
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1403
    move-result v6

    .line 1406
    if-eqz v6, :cond_45

    .line 1407
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1409
    const/16 v7, 0x10

    .line 1411
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1413
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1415
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1418
    :cond_45
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1421
    const/4 v6, 0x0

    .line 1423
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1424
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1427
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1429
    move-result-object v4

    .line 1432
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1433
    if-eqz v4, :cond_46

    .line 1435
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1437
    const/4 v7, 0x1

    .line 1439
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1440
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1443
    move-result v6

    .line 1446
    if-eqz v6, :cond_46

    .line 1447
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1449
    const/16 v7, 0x20

    .line 1451
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1453
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1455
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1458
    :cond_46
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->CopyText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1461
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1463
    move-result-object v4

    .line 1466
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1467
    if-eqz v4, :cond_47

    .line 1469
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1471
    const/16 v7, 0x4000

    .line 1473
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1475
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1477
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1480
    :cond_47
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1483
    move-result v4

    .line 1486
    if-eqz v4, :cond_4c

    .line 1487
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1489
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1491
    move-result-object v4

    .line 1494
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1495
    if-eqz v4, :cond_48

    .line 1497
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1499
    const/high16 v7, 0x200000

    .line 1501
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1503
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1505
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1508
    :cond_48
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->OnImeAction:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1511
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1513
    move-result-object v4

    .line 1516
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1517
    if-eqz v4, :cond_49

    .line 1519
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1521
    const v7, 0x1020054    # @android:id/accessibilityActionImeEnter

    .line 1523
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1526
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1528
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1531
    :cond_49
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->CutText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1534
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1536
    move-result-object v4

    .line 1539
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1540
    if-eqz v4, :cond_4a

    .line 1542
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1544
    const/high16 v7, 0x10000

    .line 1546
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1548
    invoke-direct {v6, v7, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1550
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1553
    :cond_4a
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PasteText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1556
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1558
    move-result-object v4

    .line 1561
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1562
    if-eqz v4, :cond_4c

    .line 1564
    iget-object v6, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1566
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1568
    move-result v6

    .line 1571
    if-eqz v6, :cond_4c

    .line 1572
    move-object/from16 v6, v28

    .line 1574
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 1576
    iget-object v7, v7, Landroidx/compose/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1578
    invoke-virtual {v7}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1580
    move-result-object v7

    .line 1583
    if-eqz v7, :cond_4b

    .line 1584
    const-string v8, "text/*"

    .line 1586
    invoke-virtual {v7, v8}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1588
    move-result v7

    .line 1591
    goto :goto_25

    .line 1592
    :cond_4b
    const/4 v7, 0x0

    .line 1593
    :goto_25
    if-eqz v7, :cond_4d

    .line 1594
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1596
    const v8, 0x8000

    .line 1598
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1601
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1603
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1606
    goto :goto_26

    .line 1609
    :cond_4c
    move-object/from16 v6, v28

    .line 1610
    :cond_4d
    :goto_26
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 1612
    move-result-object v4

    .line 1615
    if-eqz v4, :cond_4f

    .line 1616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1618
    move-result v4

    .line 1621
    if-nez v4, :cond_4e

    .line 1622
    goto :goto_27

    .line 1624
    :cond_4e
    const/4 v4, 0x0

    .line 1625
    goto :goto_28

    .line 1626
    :cond_4f
    :goto_27
    const/4 v4, 0x1

    .line 1627
    :goto_28
    if-nez v4, :cond_56

    .line 1628
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1630
    move-result v4

    .line 1633
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 1634
    move-result v7

    .line 1637
    iget-object v8, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1638
    invoke-virtual {v8, v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1640
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1643
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1645
    move-result-object v4

    .line 1648
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1649
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1651
    if-eqz v4, :cond_50

    .line 1653
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1655
    goto :goto_29

    .line 1657
    :cond_50
    const/4 v4, 0x0

    .line 1658
    :goto_29
    const/high16 v8, 0x20000

    .line 1659
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 1661
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1664
    const/16 v4, 0x100

    .line 1667
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1669
    const/16 v4, 0x200

    .line 1672
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 1674
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1677
    const/16 v7, 0xb

    .line 1679
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1681
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1684
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1686
    move-result-object v4

    .line 1689
    check-cast v4, Ljava/util/List;

    .line 1690
    if-eqz v4, :cond_52

    .line 1692
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1694
    move-result v4

    .line 1697
    if-eqz v4, :cond_51

    .line 1698
    goto :goto_2a

    .line 1700
    :cond_51
    const/4 v4, 0x0

    .line 1701
    goto :goto_2b

    .line 1702
    :cond_52
    :goto_2a
    const/4 v4, 0x1

    .line 1703
    :goto_2b
    if-eqz v4, :cond_56

    .line 1704
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1706
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1708
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1710
    move-result v4

    .line 1713
    if-eqz v4, :cond_56

    .line 1714
    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1716
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1718
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1720
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1722
    move-result v4

    .line 1725
    if-eqz v4, :cond_53

    .line 1726
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1728
    iget-object v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1730
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1732
    move-result-object v4

    .line 1735
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1736
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    move-result v4

    .line 1741
    if-nez v4, :cond_53

    .line 1742
    :goto_2c
    const/4 v4, 0x1

    .line 1744
    goto :goto_2e

    .line 1745
    :cond_53
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$excludeLineAndPageGranularities$ancestor$1;

    .line 1746
    iget-object v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 1748
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 1750
    move-result-object v4

    .line 1753
    if-eqz v4, :cond_55

    .line 1754
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1756
    move-result-object v4

    .line 1759
    if-eqz v4, :cond_54

    .line 1760
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1762
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1764
    move-result-object v4

    .line 1767
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1768
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1770
    move-result v4

    .line 1773
    goto :goto_2d

    .line 1774
    :cond_54
    const/4 v4, 0x0

    .line 1775
    :goto_2d
    if-nez v4, :cond_55

    .line 1776
    goto :goto_2c

    .line 1778
    :cond_55
    const/4 v4, 0x0

    .line 1779
    :goto_2e
    if-nez v4, :cond_56

    .line 1780
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1782
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1784
    move-result v4

    .line 1787
    or-int/lit8 v4, v4, 0x14

    .line 1788
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1790
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1792
    :cond_56
    new-instance v4, Ljava/util/ArrayList;

    .line 1795
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1797
    const-string v7, "androidx.compose.ui.semantics.id"

    .line 1800
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1802
    invoke-virtual/range {p2 .. p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    .line 1805
    move-result-object v7

    .line 1808
    if-eqz v7, :cond_58

    .line 1809
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1811
    move-result v7

    .line 1814
    if-nez v7, :cond_57

    .line 1815
    goto :goto_2f

    .line 1817
    :cond_57
    const/4 v7, 0x0

    .line 1818
    goto :goto_30

    .line 1819
    :cond_58
    :goto_2f
    const/4 v7, 0x1

    .line 1820
    :goto_30
    if-nez v7, :cond_59

    .line 1821
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1823
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1825
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1827
    move-result v7

    .line 1830
    if-eqz v7, :cond_59

    .line 1831
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1833
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1835
    :cond_59
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1838
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1840
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1842
    move-result v7

    .line 1845
    if-eqz v7, :cond_5a

    .line 1846
    const-string v7, "androidx.compose.ui.semantics.testTag"

    .line 1848
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1850
    :cond_5a
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1853
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 1855
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1858
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1860
    move-result-object v4

    .line 1863
    check-cast v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1864
    if-eqz v4, :cond_5e

    .line 1866
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1868
    iget-object v8, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1870
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1872
    move-result v8

    .line 1875
    if-eqz v8, :cond_5b

    .line 1876
    const-string v8, "android.widget.SeekBar"

    .line 1878
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1880
    goto :goto_31

    .line 1883
    :cond_5b
    const-string v8, "android.widget.ProgressBar"

    .line 1884
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1886
    :goto_31
    sget-object v8, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 1889
    iget v9, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 1891
    iget-object v10, v4, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 1893
    if-eq v4, v8, :cond_5c

    .line 1895
    move-object v4, v10

    .line 1897
    check-cast v4, Lkotlin/ranges/ClosedFloatRange;

    .line 1898
    iget v4, v4, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1900
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1902
    move-result-object v4

    .line 1905
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1906
    move-result v4

    .line 1909
    move-object v8, v10

    .line 1910
    check-cast v8, Lkotlin/ranges/ClosedFloatRange;

    .line 1911
    iget v8, v8, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 1913
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1915
    move-result-object v8

    .line 1918
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1919
    move-result v8

    .line 1922
    new-instance v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 1923
    const/4 v12, 0x1

    .line 1925
    invoke-static {v12, v4, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1926
    move-result-object v4

    .line 1929
    invoke-direct {v11, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;-><init>(Ljava/lang/Object;)V

    .line 1930
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1933
    iget-object v8, v11, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->mInfo:Ljava/lang/Object;

    .line 1935
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 1937
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 1939
    :cond_5c
    iget-object v4, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1942
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1944
    move-result v4

    .line 1947
    if-eqz v4, :cond_5e

    .line 1948
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 1950
    move-result v4

    .line 1953
    if-eqz v4, :cond_5e

    .line 1954
    move-object v4, v10

    .line 1956
    check-cast v4, Lkotlin/ranges/ClosedFloatRange;

    .line 1957
    iget v4, v4, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 1959
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1961
    move-result-object v4

    .line 1964
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1965
    move-result v4

    .line 1968
    move-object v7, v10

    .line 1969
    check-cast v7, Lkotlin/ranges/ClosedFloatRange;

    .line 1970
    iget v7, v7, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1972
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1974
    move-result-object v7

    .line 1977
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1978
    move-result v7

    .line 1981
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 1982
    move-result v4

    .line 1985
    cmpg-float v4, v9, v4

    .line 1986
    if-gez v4, :cond_5d

    .line 1988
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 1990
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 1992
    :cond_5d
    move-object v4, v10

    .line 1995
    check-cast v4, Lkotlin/ranges/ClosedFloatRange;

    .line 1996
    iget v4, v4, Lkotlin/ranges/ClosedFloatRange;->_start:F

    .line 1998
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2000
    move-result-object v4

    .line 2003
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2004
    move-result v4

    .line 2007
    check-cast v10, Lkotlin/ranges/ClosedFloatRange;

    .line 2008
    iget v7, v10, Lkotlin/ranges/ClosedFloatRange;->_endInclusive:F

    .line 2010
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2012
    move-result-object v7

    .line 2015
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2016
    move-result v7

    .line 2019
    invoke-static {v4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 2020
    move-result v4

    .line 2023
    cmpl-float v4, v9, v4

    .line 2024
    if-lez v4, :cond_5e

    .line 2026
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2028
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2030
    :cond_5e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2033
    move-result v4

    .line 2036
    if-eqz v4, :cond_5f

    .line 2037
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->SetProgress:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2039
    iget-object v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2041
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2043
    move-result-object v4

    .line 2046
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2047
    if-eqz v4, :cond_5f

    .line 2049
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2051
    const v8, 0x102003d    # @android:id/accessibilityActionSetProgress

    .line 2053
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2056
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2058
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2061
    :cond_5f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2064
    move-result-object v4

    .line 2067
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2068
    invoke-static {v4, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2070
    move-result-object v4

    .line 2073
    check-cast v4, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 2074
    if-eqz v4, :cond_60

    .line 2076
    iget v7, v4, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    .line 2078
    iget v4, v4, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    .line 2080
    const/4 v8, 0x0

    .line 2082
    invoke-static {v7, v4, v8, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2083
    move-result-object v4

    .line 2086
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2087
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2089
    goto :goto_36

    .line 2092
    :cond_60
    new-instance v4, Ljava/util/ArrayList;

    .line 2093
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2095
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2098
    move-result-object v7

    .line 2101
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2102
    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2104
    move-result-object v7

    .line 2107
    if-eqz v7, :cond_62

    .line 2108
    const/4 v7, 0x1

    .line 2110
    const/4 v8, 0x4

    .line 2111
    invoke-static {v3, v7, v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 2112
    move-result-object v8

    .line 2115
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2116
    move-result v7

    .line 2119
    const/4 v9, 0x0

    .line 2120
    :goto_32
    if-ge v9, v7, :cond_62

    .line 2121
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2123
    move-result-object v10

    .line 2126
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2127
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2129
    move-result-object v11

    .line 2132
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2133
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 2135
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2137
    move-result v11

    .line 2140
    if-eqz v11, :cond_61

    .line 2141
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2143
    :cond_61
    const/4 v10, 0x1

    .line 2146
    add-int/2addr v9, v10

    .line 2147
    goto :goto_32

    .line 2148
    :cond_62
    const/4 v10, 0x1

    .line 2149
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2150
    move-result v7

    .line 2153
    xor-int/2addr v7, v10

    .line 2154
    if-eqz v7, :cond_65

    .line 2155
    invoke-static {v4}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    .line 2157
    move-result v7

    .line 2160
    if-eqz v7, :cond_63

    .line 2161
    const/4 v8, 0x1

    .line 2163
    goto :goto_33

    .line 2164
    :cond_63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2165
    move-result v8

    .line 2168
    :goto_33
    if-eqz v7, :cond_64

    .line 2169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2171
    move-result v4

    .line 2174
    :goto_34
    const/4 v7, 0x0

    .line 2175
    goto :goto_35

    .line 2176
    :cond_64
    const/4 v4, 0x1

    .line 2177
    goto :goto_34

    .line 2178
    :goto_35
    invoke-static {v8, v4, v7, v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2179
    move-result-object v4

    .line 2182
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2183
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2185
    :cond_65
    :goto_36
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->setCollectionItemInfo(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2188
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2191
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2193
    move-result-object v4

    .line 2196
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2197
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollBy:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2199
    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2201
    move-result-object v7

    .line 2204
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2205
    const/4 v8, 0x0

    .line 2207
    if-eqz v4, :cond_6d

    .line 2208
    if-eqz v7, :cond_6d

    .line 2210
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2212
    move-result-object v9

    .line 2215
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2216
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2218
    move-result-object v9

    .line 2221
    if-nez v9, :cond_67

    .line 2222
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2224
    move-result-object v9

    .line 2227
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2228
    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2230
    move-result-object v9

    .line 2233
    if-eqz v9, :cond_66

    .line 2234
    goto :goto_37

    .line 2236
    :cond_66
    const/4 v9, 0x0

    .line 2237
    goto :goto_38

    .line 2238
    :cond_67
    :goto_37
    const/4 v9, 0x1

    .line 2239
    :goto_38
    if-nez v9, :cond_68

    .line 2240
    const-string v9, "android.widget.HorizontalScrollView"

    .line 2242
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2244
    :cond_68
    iget-object v9, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2247
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2249
    move-result-object v9

    .line 2252
    check-cast v9, Ljava/lang/Number;

    .line 2253
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 2255
    move-result v9

    .line 2258
    cmpl-float v9, v9, v8

    .line 2259
    if-lez v9, :cond_69

    .line 2261
    const/4 v9, 0x1

    .line 2263
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2264
    :cond_69
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2267
    move-result v9

    .line 2270
    if-eqz v9, :cond_6d

    .line 2271
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2273
    move-result v9

    .line 2276
    if-eqz v9, :cond_6b

    .line 2277
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2279
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2281
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2284
    move-result v9

    .line 2287
    if-nez v9, :cond_6a

    .line 2288
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2290
    goto :goto_39

    .line 2292
    :cond_6a
    sget-object v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2293
    :goto_39
    invoke-virtual {v2, v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2295
    :cond_6b
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2298
    move-result v4

    .line 2301
    if-eqz v4, :cond_6d

    .line 2302
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2304
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2306
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2309
    move-result v4

    .line 2312
    if-nez v4, :cond_6c

    .line 2313
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2315
    goto :goto_3a

    .line 2317
    :cond_6c
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2318
    :goto_3a
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2320
    :cond_6d
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2323
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2325
    move-result-object v4

    .line 2328
    check-cast v4, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 2329
    if-eqz v4, :cond_73

    .line 2331
    if-eqz v7, :cond_73

    .line 2333
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2335
    move-result-object v7

    .line 2338
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->CollectionInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2339
    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2341
    move-result-object v7

    .line 2344
    if-nez v7, :cond_6f

    .line 2345
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2347
    move-result-object v7

    .line 2350
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->SelectableGroup:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2351
    invoke-static {v7, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2353
    move-result-object v7

    .line 2356
    if-eqz v7, :cond_6e

    .line 2357
    goto :goto_3b

    .line 2359
    :cond_6e
    const/4 v7, 0x0

    .line 2360
    goto :goto_3c

    .line 2361
    :cond_6f
    :goto_3b
    const/4 v7, 0x1

    .line 2362
    :goto_3c
    if-nez v7, :cond_70

    .line 2363
    const-string v7, "android.widget.ScrollView"

    .line 2365
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 2367
    :cond_70
    iget-object v7, v4, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 2370
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2372
    move-result-object v7

    .line 2375
    check-cast v7, Ljava/lang/Number;

    .line 2376
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 2378
    move-result v7

    .line 2381
    cmpl-float v7, v7, v8

    .line 2382
    if-lez v7, :cond_71

    .line 2384
    const/4 v7, 0x1

    .line 2386
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 2387
    :cond_71
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2390
    move-result v7

    .line 2393
    if-eqz v7, :cond_73

    .line 2394
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2396
    move-result v7

    .line 2399
    if-eqz v7, :cond_72

    .line 2400
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2402
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2404
    sget-object v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2407
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2409
    :cond_72
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z

    .line 2412
    move-result v4

    .line 2415
    if-eqz v4, :cond_73

    .line 2416
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2418
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2420
    sget-object v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2423
    invoke-virtual {v2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2425
    :cond_73
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2428
    move-result v4

    .line 2431
    if-eqz v4, :cond_77

    .line 2432
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PageUp:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2434
    iget-object v7, v3, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2436
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2438
    move-result-object v4

    .line 2441
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2442
    if-eqz v4, :cond_74

    .line 2444
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2446
    const v9, 0x1020046    # @android:id/accessibilityActionPageUp

    .line 2448
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2451
    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2453
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2456
    :cond_74
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PageDown:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2459
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2461
    move-result-object v4

    .line 2464
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2465
    if-eqz v4, :cond_75

    .line 2467
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2469
    const v9, 0x1020047    # @android:id/accessibilityActionPageDown

    .line 2471
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2474
    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2476
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2479
    :cond_75
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PageLeft:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2482
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2484
    move-result-object v4

    .line 2487
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2488
    if-eqz v4, :cond_76

    .line 2490
    new-instance v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2492
    const v9, 0x1020048    # @android:id/accessibilityActionPageLeft

    .line 2494
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2497
    invoke-direct {v8, v9, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2499
    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2502
    :cond_76
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->PageRight:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2505
    invoke-static {v7, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2507
    move-result-object v4

    .line 2510
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2511
    if-eqz v4, :cond_77

    .line 2513
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2515
    const v8, 0x1020049    # @android:id/accessibilityActionPageRight

    .line 2517
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2520
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2522
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2525
    :cond_77
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2528
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2530
    move-result-object v4

    .line 2533
    check-cast v4, Ljava/lang/CharSequence;

    .line 2534
    iget-object v7, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2536
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2538
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2541
    move-result v4

    .line 2544
    if-eqz v4, :cond_86

    .line 2545
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Expand:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2547
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2549
    move-result-object v4

    .line 2552
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2553
    if-eqz v4, :cond_78

    .line 2555
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2557
    const/high16 v8, 0x40000

    .line 2559
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2561
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2563
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2566
    :cond_78
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Collapse:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2569
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2571
    move-result-object v4

    .line 2574
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2575
    if-eqz v4, :cond_79

    .line 2577
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2579
    const/high16 v8, 0x80000

    .line 2581
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2583
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2585
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2588
    :cond_79
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->Dismiss:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2591
    invoke-static {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2593
    move-result-object v4

    .line 2596
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 2597
    if-eqz v4, :cond_7a

    .line 2599
    new-instance v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2601
    const/high16 v8, 0x100000

    .line 2603
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 2605
    invoke-direct {v7, v8, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2607
    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2610
    :cond_7a
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2613
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 2615
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2617
    move-result v7

    .line 2620
    if-eqz v7, :cond_86

    .line 2621
    invoke-virtual {v5, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 2623
    move-result-object v4

    .line 2626
    check-cast v4, Ljava/util/List;

    .line 2627
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2629
    move-result v5

    .line 2632
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 2633
    iget v8, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 2635
    if-ge v5, v8, :cond_85

    .line 2637
    new-instance v5, Landroidx/collection/SparseArrayCompat;

    .line 2639
    const/4 v14, 0x0

    .line 2641
    invoke-direct {v5, v14}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 2642
    sget-object v8, Landroidx/collection/ObjectIntMapKt;->EmptyObjectIntMap:Landroidx/collection/MutableObjectIntMap;

    .line 2645
    new-instance v8, Landroidx/collection/MutableObjectIntMap;

    .line 2647
    invoke-direct {v8}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    .line 2649
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 2652
    iget-object v10, v9, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 2654
    iget v11, v9, Landroidx/collection/SparseArrayCompat;->size:I

    .line 2656
    invoke-static {v11, v1, v10}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 2658
    move-result v10

    .line 2661
    if-ltz v10, :cond_7b

    .line 2662
    const/4 v10, 0x1

    .line 2664
    goto :goto_3d

    .line 2665
    :cond_7b
    move v10, v14

    .line 2666
    :goto_3d
    if-eqz v10, :cond_83

    .line 2667
    invoke-virtual {v9, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 2669
    move-result-object v10

    .line 2672
    check-cast v10, Landroidx/collection/MutableObjectIntMap;

    .line 2673
    new-instance v11, Landroidx/collection/MutableIntList;

    .line 2675
    invoke-direct {v11}, Landroidx/collection/MutableIntList;-><init>()V

    .line 2677
    iget-object v12, v7, Landroidx/collection/MutableIntList;->content:[I

    .line 2680
    iget v7, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 2682
    move v13, v14

    .line 2684
    :goto_3e
    if-ge v13, v7, :cond_7c

    .line 2685
    aget v15, v12, v13

    .line 2687
    invoke-virtual {v11, v15}, Landroidx/collection/MutableIntList;->add(I)V

    .line 2689
    const/4 v15, 0x1

    .line 2692
    add-int/2addr v13, v15

    .line 2693
    goto :goto_3e

    .line 2694
    :cond_7c
    new-instance v7, Ljava/util/ArrayList;

    .line 2695
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2697
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2700
    move-result v12

    .line 2703
    move v13, v14

    .line 2704
    :goto_3f
    if-ge v13, v12, :cond_82

    .line 2705
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2707
    move-result-object v15

    .line 2710
    check-cast v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2711
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2713
    iget-object v14, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2716
    invoke-virtual {v10, v14}, Landroidx/collection/MutableObjectIntMap;->findKeyIndex(Ljava/lang/Object;)I

    .line 2718
    move-result v14

    .line 2721
    if-ltz v14, :cond_7d

    .line 2722
    const/4 v14, 0x1

    .line 2724
    goto :goto_40

    .line 2725
    :cond_7d
    const/4 v14, 0x0

    .line 2726
    :goto_40
    if-eqz v14, :cond_81

    .line 2727
    iget-object v14, v15, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2729
    invoke-virtual {v10, v14}, Landroidx/collection/MutableObjectIntMap;->get(Ljava/lang/Object;)I

    .line 2731
    move-result v15

    .line 2734
    invoke-virtual {v5, v15, v14}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2735
    invoke-virtual {v8, v15, v14}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 2738
    move-object/from16 v16, v10

    .line 2741
    iget-object v10, v11, Landroidx/collection/MutableIntList;->content:[I

    .line 2743
    move/from16 v17, v12

    .line 2745
    iget v12, v11, Landroidx/collection/MutableIntList;->_size:I

    .line 2747
    move-object/from16 v28, v6

    .line 2749
    const/4 v6, 0x0

    .line 2751
    :goto_41
    if-ge v6, v12, :cond_7f

    .line 2752
    move/from16 v18, v12

    .line 2754
    aget v12, v10, v6

    .line 2756
    if-ne v15, v12, :cond_7e

    .line 2758
    goto :goto_42

    .line 2760
    :cond_7e
    const/4 v12, 0x1

    .line 2761
    add-int/2addr v6, v12

    .line 2762
    move/from16 v12, v18

    .line 2763
    goto :goto_41

    .line 2765
    :cond_7f
    const/4 v6, -0x1

    .line 2766
    :goto_42
    if-ltz v6, :cond_80

    .line 2767
    invoke-virtual {v11, v6}, Landroidx/collection/MutableIntList;->removeAt(I)I

    .line 2769
    :cond_80
    new-instance v6, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2772
    invoke-direct {v6, v15, v14}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2774
    invoke-virtual {v2, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2777
    :goto_43
    const/4 v6, 0x1

    .line 2780
    goto :goto_44

    .line 2781
    :cond_81
    move-object/from16 v28, v6

    .line 2782
    move-object/from16 v16, v10

    .line 2784
    move/from16 v17, v12

    .line 2786
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2788
    goto :goto_43

    .line 2791
    :goto_44
    add-int/2addr v13, v6

    .line 2792
    move-object/from16 v10, v16

    .line 2793
    move/from16 v12, v17

    .line 2795
    move-object/from16 v6, v28

    .line 2797
    const/4 v14, 0x0

    .line 2799
    goto :goto_3f

    .line 2800
    :cond_82
    move-object/from16 v28, v6

    .line 2801
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2803
    move-result v4

    .line 2806
    const/4 v6, 0x0

    .line 2807
    :goto_45
    if-ge v6, v4, :cond_84

    .line 2808
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2810
    move-result-object v10

    .line 2813
    check-cast v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2814
    invoke-virtual {v11, v6}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2816
    move-result v12

    .line 2819
    iget-object v13, v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2820
    invoke-virtual {v5, v12, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2822
    iget-object v10, v10, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2825
    invoke-virtual {v8, v12, v10}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 2827
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2830
    invoke-direct {v13, v12, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2832
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2835
    const/4 v10, 0x1

    .line 2838
    add-int/2addr v6, v10

    .line 2839
    goto :goto_45

    .line 2840
    :cond_83
    move-object/from16 v28, v6

    .line 2841
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2843
    move-result v6

    .line 2846
    const/4 v10, 0x0

    .line 2847
    :goto_46
    if-ge v10, v6, :cond_84

    .line 2848
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2850
    move-result-object v11

    .line 2853
    check-cast v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 2854
    invoke-virtual {v7, v10}, Landroidx/collection/MutableIntList;->get(I)I

    .line 2856
    move-result v12

    .line 2859
    iget-object v13, v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2860
    invoke-virtual {v5, v12, v13}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2862
    iget-object v11, v11, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 2865
    invoke-virtual {v8, v12, v11}, Landroidx/collection/MutableObjectIntMap;->set(ILjava/lang/Object;)V

    .line 2867
    new-instance v13, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 2870
    invoke-direct {v13, v12, v11}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;)V

    .line 2872
    invoke-virtual {v2, v13}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 2875
    const/4 v11, 0x1

    .line 2878
    add-int/2addr v10, v11

    .line 2879
    goto :goto_46

    .line 2880
    :cond_84
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 2881
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2883
    invoke-virtual {v9, v1, v8}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 2886
    goto :goto_47

    .line 2889
    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2890
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2892
    const-string v2, "Can\'t have more than "

    .line 2894
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2896
    iget v2, v7, Landroidx/collection/MutableIntList;->_size:I

    .line 2899
    const-string v3, " custom actions for one widget"

    .line 2901
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2903
    move-result-object v1

    .line 2906
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2907
    throw v0

    .line 2910
    :cond_86
    move-object/from16 v28, v6

    .line 2911
    :goto_47
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 2913
    move-result v3

    .line 2916
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2917
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 2919
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 2922
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 2924
    move-result v3

    .line 2927
    const/4 v4, -0x1

    .line 2928
    if-eq v3, v4, :cond_88

    .line 2929
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2931
    move-result-object v4

    .line 2934
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2935
    move-result-object v4

    .line 2938
    if-eqz v4, :cond_87

    .line 2939
    iget-object v3, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2941
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 2943
    move-object/from16 v5, v28

    .line 2946
    goto :goto_48

    .line 2948
    :cond_87
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2949
    move-object/from16 v5, v28

    .line 2951
    invoke-virtual {v4, v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 2953
    :goto_48
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 2956
    const/4 v4, 0x0

    .line 2958
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2959
    goto :goto_49

    .line 2962
    :cond_88
    move-object/from16 v5, v28

    .line 2963
    :goto_49
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 2965
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 2967
    move-result v3

    .line 2970
    const/4 v4, -0x1

    .line 2971
    if-eq v3, v4, :cond_89

    .line 2972
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2974
    move-result-object v4

    .line 2977
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->semanticsIdToView(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2978
    move-result-object v3

    .line 2981
    if-eqz v3, :cond_89

    .line 2982
    iget-object v4, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2984
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 2986
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 2989
    const/4 v4, 0x0

    .line 2991
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2992
    :cond_89
    return-void
    .line 2995
.end method

.method public final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    move-result-object p0

    .line 9
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 10
    if-ne p1, p0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    return p1
    .line 16
.end method

.method public final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x1

    .line 8
    sget-object v4, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 9
    new-instance v4, Landroidx/collection/MutableIntSet;

    .line 11
    invoke-direct {v4}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 13
    const/4 v5, 0x4

    .line 16
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 17
    move-result-object v6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 21
    move-result v7

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    iget-object v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 26
    if-ge v9, v7, :cond_2

    .line 28
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 33
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 36
    move-result-object v12

    .line 39
    iget v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 40
    invoke-virtual {v12, v13}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 42
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    iget-object v12, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 48
    iget v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 50
    invoke-virtual {v12, v11}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 52
    move-result v12

    .line 55
    if-nez v12, :cond_0

    .line 56
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    return-void

    .line 61
    :cond_0
    invoke-virtual {v4, v11}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 62
    :cond_1
    add-int/2addr v9, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 67
    iget-object v6, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 69
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 71
    array-length v7, v2

    .line 73
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_6

    .line 76
    const/4 v9, 0x0

    .line 78
    :goto_1
    aget-wide v11, v2, v9

    .line 79
    not-long v13, v11

    .line 81
    const/4 v15, 0x7

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long/2addr v13, v11

    .line 84
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 85
    and-long/2addr v13, v15

    .line 90
    cmp-long v13, v13, v15

    .line 91
    if-eqz v13, :cond_5

    .line 93
    sub-int v13, v9, v7

    .line 95
    not-int v13, v13

    .line 97
    ushr-int/lit8 v13, v13, 0x1f

    .line 98
    const/16 v14, 0x8

    .line 100
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    const/4 v15, 0x0

    .line 104
    :goto_2
    if-ge v15, v13, :cond_4

    .line 105
    const-wide/16 v16, 0xff

    .line 107
    and-long v16, v11, v16

    .line 109
    const-wide/16 v18, 0x80

    .line 111
    cmp-long v16, v16, v18

    .line 113
    if-gez v16, :cond_3

    .line 115
    shl-int/lit8 v16, v9, 0x3

    .line 117
    add-int v16, v16, v15

    .line 119
    aget v8, v6, v16

    .line 121
    invoke-virtual {v4, v8}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 123
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 129
    return-void

    .line 132
    :cond_3
    shr-long/2addr v11, v14

    .line 133
    add-int/2addr v15, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v13, v14, :cond_6

    .line 136
    :cond_5
    if-eq v9, v7, :cond_6

    .line 138
    add-int/2addr v9, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/SemanticsNode;ZI)Ljava/util/List;

    .line 142
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v2

    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_3
    if-ge v8, v2, :cond_8

    .line 151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 159
    move-result-object v5

    .line 162
    iget v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 163
    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntObjectMap;->contains(I)Z

    .line 165
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 171
    iget v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 173
    invoke-virtual {v5, v6}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 178
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 179
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 182
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 184
    :cond_7
    add-int/2addr v8, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    return-void
    .line 189
.end method

.method public final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    if-ne v0, v2, :cond_2

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 28
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Lkotlin/jvm/functions/Function1;

    .line 30
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 44
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 48
    throw p1
    .line 50
.end method

.method public final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    if-eq p1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui_release()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    const-string p2, ","

    .line 28
    const/4 p3, 0x0

    .line 30
    const/16 v0, 0x3e

    .line 31
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    const-string p2, "sendEvent"

    .line 40
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    return p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    throw p0

    .line 57
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
    .line 59
.end method

.method public final sendPaneChangeEvents(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 2
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 17
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    return-void
    .line 27
.end method

.method public final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 8
    if-eq p1, v2, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 17
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    cmp-long p1, v2, v4

    .line 22
    if-gtz p1, :cond_1

    .line 24
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 28
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 73
    return-void
    .line 75
.end method

.method public final sendSemanticsPropertyChangeEvents(Landroidx/collection/MutableIntObjectMap;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 8
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    iget-object v9, v7, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 18
    iget-object v10, v7, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 20
    array-length v0, v10

    .line 22
    const/4 v11, 0x2

    .line 23
    add-int/lit8 v12, v0, -0x2

    .line 24
    if-ltz v12, :cond_45

    .line 26
    const/4 v14, 0x0

    .line 28
    :goto_0
    aget-wide v0, v10, v14

    .line 29
    not-long v2, v0

    .line 31
    const/4 v4, 0x7

    .line 32
    shl-long/2addr v2, v4

    .line 33
    and-long/2addr v2, v0

    .line 34
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    and-long/2addr v2, v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    if-eqz v2, :cond_44

    .line 43
    sub-int v2, v14, v12

    .line 45
    not-int v2, v2

    .line 47
    ushr-int/lit8 v2, v2, 0x1f

    .line 48
    const/16 v15, 0x8

    .line 50
    rsub-int/lit8 v5, v2, 0x8

    .line 52
    move-wide/from16 v16, v0

    .line 54
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v5, :cond_43

    .line 57
    const-wide/16 v0, 0xff

    .line 59
    and-long v0, v16, v0

    .line 61
    const-wide/16 v2, 0x80

    .line 63
    cmp-long v0, v0, v2

    .line 65
    if-gez v0, :cond_42

    .line 67
    shl-int/lit8 v0, v14, 0x3

    .line 69
    add-int/2addr v0, v4

    .line 71
    aget v3, v9, v0

    .line 72
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 74
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 81
    if-nez v2, :cond_0

    .line 83
    goto/16 :goto_2c

    .line 85
    :cond_0
    invoke-virtual {v7, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 95
    goto :goto_2

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-eqz v0, :cond_41

    .line 99
    iget-object v11, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 101
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v19

    .line 106
    const/16 v20, 0x0

    .line 107
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v21

    .line 112
    iget-object v13, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 113
    if-eqz v21, :cond_3c

    .line 115
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v21

    .line 120
    check-cast v21, Ljava/util/Map$Entry;

    .line 121
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 126
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 127
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    move-object/from16 v25, v2

    .line 139
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    goto :goto_4

    .line 149
    :cond_2
    const/16 v26, 0x0

    .line 150
    goto :goto_8

    .line 152
    :cond_3
    move-object/from16 v25, v2

    .line 153
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_5
    if-ge v2, v1, :cond_5

    .line 160
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v26

    .line 165
    move/from16 v27, v1

    .line 166
    move-object/from16 v1, v26

    .line 168
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 170
    iget v1, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 172
    if-ne v1, v3, :cond_4

    .line 174
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 179
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 180
    goto :goto_6

    .line 182
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 183
    move/from16 v1, v27

    .line 185
    goto :goto_5

    .line 187
    :cond_5
    const/4 v1, 0x0

    .line 188
    :goto_6
    if-eqz v1, :cond_6

    .line 189
    const/16 v26, 0x0

    .line 191
    goto :goto_7

    .line 193
    :cond_6
    new-instance v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 194
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 196
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/List;)V

    .line 198
    const/16 v26, 0x1

    .line 201
    :goto_7
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :goto_8
    if-nez v26, :cond_8

    .line 208
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 213
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 218
    invoke-static {v13, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 227
    if-eqz v1, :cond_8

    .line 228
    :cond_7
    :goto_9
    move v7, v5

    .line 230
    move-object/from16 v32, v8

    .line 231
    move-object/from16 v33, v9

    .line 233
    move-object/from16 v22, v25

    .line 235
    const/16 v18, 0x2

    .line 237
    move-object v8, v0

    .line 239
    move v0, v3

    .line 240
    move/from16 v25, v4

    .line 241
    goto/16 :goto_27

    .line 243
    :cond_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 248
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 249
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 251
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v26

    .line 256
    if-eqz v26, :cond_9

    .line 257
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 265
    invoke-interface {v13, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    const/16 v2, 0x8

    .line 273
    invoke-virtual {v6, v1, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(Ljava/lang/String;II)V

    .line 275
    goto :goto_9

    .line 278
    :cond_9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 279
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    const/4 v2, 0x1

    .line 287
    goto :goto_a

    .line 288
    :cond_a
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 289
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 294
    :goto_a
    const/16 v26, 0x40

    .line 295
    if-eqz v2, :cond_b

    .line 297
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 299
    move-result v1

    .line 302
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 306
    const/16 v13, 0x8

    .line 307
    const/16 v15, 0x800

    .line 309
    invoke-static {v6, v1, v15, v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 311
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 314
    move-result v1

    .line 317
    move/from16 v27, v4

    .line 318
    const/4 v2, 0x0

    .line 320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object v4

    .line 324
    invoke-static {v6, v1, v15, v4, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 325
    :goto_b
    move v7, v5

    .line 328
    move-object/from16 v32, v8

    .line 329
    move-object/from16 v33, v9

    .line 331
    move-object/from16 v22, v25

    .line 333
    move/from16 v25, v27

    .line 335
    :goto_c
    const/16 v18, 0x2

    .line 337
    move-object v8, v0

    .line 339
    move v0, v3

    .line 340
    goto/16 :goto_27

    .line 341
    :cond_b
    move/from16 v27, v4

    .line 343
    const/16 v4, 0x8

    .line 345
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 347
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 355
    move-result v1

    .line 358
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v2

    .line 362
    const/16 v13, 0x800

    .line 363
    invoke-static {v6, v1, v13, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 365
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 368
    move-result v1

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v15

    .line 376
    invoke-static {v6, v1, v13, v15, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 377
    goto :goto_b

    .line 380
    :cond_c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 386
    move/from16 v28, v5

    .line 387
    iget-object v5, v0, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 389
    const/4 v7, 0x4

    .line 391
    if-eqz v4, :cond_14

    .line 392
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 394
    invoke-static {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 399
    check-cast v1, Landroidx/compose/ui/semantics/Role;

    .line 400
    if-nez v1, :cond_d

    .line 402
    const/4 v1, 0x0

    .line 404
    goto :goto_d

    .line 405
    :cond_d
    iget v1, v1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 406
    invoke-static {v1, v7}, Landroidx/compose/ui/semantics/Role;->equals-impl0(II)Z

    .line 408
    move-result v1

    .line 411
    :goto_d
    if-eqz v1, :cond_13

    .line 412
    invoke-static {v11, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 417
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 418
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 423
    if-eqz v1, :cond_12

    .line 424
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 426
    move-result v1

    .line 429
    invoke-virtual {v6, v1, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 430
    move-result-object v1

    .line 433
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 434
    iget-object v4, v0, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 436
    const/4 v7, 0x1

    .line 438
    invoke-direct {v2, v4, v7, v5, v11}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 439
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 442
    move-result-object v4

    .line 445
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 446
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 448
    move-result-object v4

    .line 451
    check-cast v4, Ljava/util/List;

    .line 452
    const-string v5, ","

    .line 454
    const/16 v7, 0x3e

    .line 456
    const/4 v13, 0x0

    .line 458
    if-eqz v4, :cond_e

    .line 459
    invoke-static {v4, v5, v13, v7}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 464
    goto :goto_e

    .line 465
    :cond_e
    move-object v4, v13

    .line 466
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 467
    move-result-object v2

    .line 470
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 471
    invoke-static {v2, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 476
    check-cast v2, Ljava/util/List;

    .line 477
    if-eqz v2, :cond_f

    .line 479
    invoke-static {v2, v5, v13, v7}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 484
    goto :goto_f

    .line 485
    :cond_f
    move-object v2, v13

    .line 486
    :goto_f
    if-eqz v4, :cond_10

    .line 487
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    :cond_10
    if-eqz v2, :cond_11

    .line 492
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 494
    move-result-object v4

    .line 497
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    :cond_11
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 501
    :goto_10
    move-object/from16 v32, v8

    .line 504
    move-object/from16 v33, v9

    .line 506
    move-object/from16 v22, v25

    .line 508
    move/from16 v25, v27

    .line 510
    move/from16 v7, v28

    .line 512
    goto/16 :goto_c

    .line 514
    :cond_12
    const/4 v13, 0x0

    .line 516
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 517
    move-result v1

    .line 520
    const/4 v2, 0x0

    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v4

    .line 525
    const/16 v5, 0x8

    .line 526
    const/16 v7, 0x800

    .line 528
    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 530
    goto :goto_10

    .line 533
    :cond_13
    const/4 v2, 0x0

    .line 534
    const/16 v5, 0x8

    .line 535
    const/16 v7, 0x800

    .line 537
    const/4 v13, 0x0

    .line 539
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 540
    move-result v1

    .line 543
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    move-result-object v4

    .line 547
    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 548
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 551
    move-result v1

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v4

    .line 558
    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 559
    goto :goto_10

    .line 562
    :cond_14
    const/16 v4, 0x800

    .line 563
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 565
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v2

    .line 570
    if-eqz v2, :cond_15

    .line 571
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 573
    move-result v1

    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v2

    .line 580
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    move-result-object v5

    .line 584
    check-cast v5, Ljava/util/List;

    .line 585
    invoke-virtual {v6, v1, v4, v2, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 587
    goto :goto_10

    .line 590
    :cond_15
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 591
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 596
    const-wide v29, 0xffffffffL

    .line 597
    const-string v26, ""

    .line 602
    if-eqz v4, :cond_24

    .line 604
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 606
    iget-object v4, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 608
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 610
    move-result v1

    .line 613
    if-eqz v1, :cond_23

    .line 614
    invoke-static {v13, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 619
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 620
    if-eqz v1, :cond_16

    .line 622
    goto :goto_11

    .line 624
    :cond_16
    move-object/from16 v1, v26

    .line 625
    :goto_11
    invoke-static {v11, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 627
    move-result-object v2

    .line 630
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString;

    .line 631
    if-eqz v2, :cond_17

    .line 633
    goto :goto_12

    .line 635
    :cond_17
    move-object/from16 v2, v26

    .line 636
    :goto_12
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 638
    move-result-object v5

    .line 641
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 642
    move-result v4

    .line 645
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 646
    move-result v15

    .line 649
    if-le v4, v15, :cond_18

    .line 650
    move v7, v15

    .line 652
    goto :goto_13

    .line 653
    :cond_18
    move v7, v4

    .line 654
    :goto_13
    move-object/from16 v31, v0

    .line 655
    const/4 v0, 0x0

    .line 657
    :goto_14
    move-object/from16 v32, v8

    .line 658
    if-ge v0, v7, :cond_1a

    .line 660
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 662
    move-result v8

    .line 665
    move-object/from16 v33, v9

    .line 666
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 668
    move-result v9

    .line 671
    if-eq v8, v9, :cond_19

    .line 672
    goto :goto_15

    .line 674
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 675
    move-object/from16 v8, v32

    .line 677
    move-object/from16 v9, v33

    .line 679
    goto :goto_14

    .line 681
    :cond_1a
    move-object/from16 v33, v9

    .line 682
    :goto_15
    const/4 v8, 0x0

    .line 684
    :goto_16
    sub-int v9, v7, v0

    .line 685
    if-ge v8, v9, :cond_1c

    .line 687
    add-int/lit8 v9, v4, -0x1

    .line 689
    sub-int/2addr v9, v8

    .line 691
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 692
    move-result v9

    .line 695
    add-int/lit8 v21, v15, -0x1

    .line 696
    move/from16 v24, v7

    .line 698
    sub-int v7, v21, v8

    .line 700
    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 702
    move-result v7

    .line 705
    if-eq v9, v7, :cond_1b

    .line 706
    goto :goto_17

    .line 708
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 709
    move/from16 v7, v24

    .line 711
    goto :goto_16

    .line 713
    :cond_1c
    :goto_17
    sub-int/2addr v4, v8

    .line 714
    sub-int/2addr v4, v0

    .line 715
    sub-int v2, v15, v8

    .line 716
    sub-int/2addr v2, v0

    .line 718
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 719
    iget-object v8, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 721
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    move-result v8

    .line 726
    iget-object v9, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 727
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 729
    move-result v7

    .line 732
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 733
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 735
    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 737
    move-result v9

    .line 740
    if-eqz v9, :cond_1d

    .line 741
    if-nez v8, :cond_1d

    .line 743
    if-eqz v7, :cond_1d

    .line 745
    const/4 v13, 0x1

    .line 747
    goto :goto_18

    .line 748
    :cond_1d
    const/4 v13, 0x0

    .line 749
    :goto_18
    if-eqz v9, :cond_1e

    .line 750
    if-eqz v8, :cond_1e

    .line 752
    if-nez v7, :cond_1e

    .line 754
    const/16 v23, 0x1

    .line 756
    goto :goto_19

    .line 758
    :cond_1e
    const/16 v23, 0x0

    .line 759
    :goto_19
    if-nez v13, :cond_20

    .line 761
    if-eqz v23, :cond_1f

    .line 763
    goto :goto_1a

    .line 765
    :cond_1f
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 766
    move-result v7

    .line 769
    const/16 v8, 0x10

    .line 770
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 772
    move-result-object v7

    .line 775
    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 776
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityEvent;->setRemovedCount(I)V

    .line 779
    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAddedCount(I)V

    .line 782
    invoke-virtual {v7, v1}, Landroid/view/accessibility/AccessibilityEvent;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 785
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 788
    move-result-object v0

    .line 791
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 792
    move v15, v3

    .line 795
    move-object v0, v7

    .line 796
    move-object/from16 v22, v25

    .line 797
    move/from16 v25, v27

    .line 799
    move/from16 v7, v28

    .line 801
    move-object/from16 v8, v31

    .line 803
    const/4 v9, 0x0

    .line 805
    goto :goto_1b

    .line 806
    :cond_20
    :goto_1a
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 807
    move-result v1

    .line 810
    const/4 v0, 0x0

    .line 811
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    move-result-object v2

    .line 815
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    move-result-object v4

    .line 819
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v7

    .line 823
    move-object/from16 v8, v31

    .line 824
    move-object/from16 v0, p0

    .line 826
    const/4 v9, 0x0

    .line 828
    move-object/from16 v22, v25

    .line 829
    move v15, v3

    .line 831
    move-object v3, v4

    .line 832
    move/from16 v25, v27

    .line 833
    move-object v4, v7

    .line 835
    move/from16 v7, v28

    .line 836
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 838
    move-result-object v0

    .line 841
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 842
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 844
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 847
    if-nez v13, :cond_22

    .line 850
    if-eqz v23, :cond_21

    .line 852
    goto :goto_1d

    .line 854
    :cond_21
    :goto_1c
    move v0, v15

    .line 855
    const/16 v18, 0x2

    .line 856
    goto/16 :goto_27

    .line 858
    :cond_22
    :goto_1d
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 860
    invoke-virtual {v11, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 862
    move-result-object v1

    .line 865
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 866
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 868
    const/16 v3, 0x20

    .line 870
    shr-long v3, v1, v3

    .line 872
    long-to-int v3, v3

    .line 874
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 875
    and-long v1, v1, v29

    .line 878
    long-to-int v1, v1

    .line 880
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 881
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 884
    goto :goto_1c

    .line 887
    :cond_23
    move v15, v3

    .line 888
    move-object/from16 v32, v8

    .line 889
    move-object/from16 v33, v9

    .line 891
    move-object/from16 v22, v25

    .line 893
    move/from16 v25, v27

    .line 895
    move/from16 v7, v28

    .line 897
    const/4 v9, 0x0

    .line 899
    move-object v8, v0

    .line 900
    invoke-virtual {v6, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 901
    move-result v0

    .line 904
    const/16 v18, 0x2

    .line 905
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    move-result-object v1

    .line 910
    const/16 v2, 0x8

    .line 911
    const/16 v3, 0x800

    .line 913
    invoke-static {v6, v0, v3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 915
    :goto_1e
    move v0, v15

    .line 918
    goto/16 :goto_27

    .line 919
    :cond_24
    move v4, v3

    .line 921
    move-object/from16 v32, v8

    .line 922
    move-object/from16 v33, v9

    .line 924
    move-object/from16 v22, v25

    .line 926
    move/from16 v25, v27

    .line 928
    move/from16 v7, v28

    .line 930
    const/4 v9, 0x0

    .line 932
    const/16 v18, 0x2

    .line 933
    move-object v8, v0

    .line 935
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 936
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 938
    move-result v3

    .line 941
    iget v9, v8, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 942
    if-eqz v3, :cond_27

    .line 944
    invoke-static {v11, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 946
    move-result-object v1

    .line 949
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 950
    if-eqz v1, :cond_26

    .line 952
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 954
    if-nez v1, :cond_25

    .line 956
    goto :goto_1f

    .line 958
    :cond_25
    move-object/from16 v26, v1

    .line 959
    :cond_26
    :goto_1f
    invoke-virtual {v11, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 961
    move-result-object v0

    .line 964
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 965
    invoke-virtual {v6, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 967
    move-result v1

    .line 970
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 971
    move/from16 v28, v4

    .line 973
    const/16 v0, 0x20

    .line 975
    shr-long v4, v2, v0

    .line 977
    long-to-int v0, v4

    .line 979
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    move-result-object v4

    .line 983
    and-long v2, v2, v29

    .line 984
    long-to-int v0, v2

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    move-result-object v3

    .line 990
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 991
    move-result v0

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    move-result-object v5

    .line 998
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 999
    move-result-object v13

    .line 1002
    move-object/from16 v0, p0

    .line 1003
    move-object v2, v4

    .line 1005
    move/from16 v15, v28

    .line 1006
    move-object v4, v5

    .line 1008
    move-object v5, v13

    .line 1009
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1010
    move-result-object v0

    .line 1013
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1014
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1017
    goto :goto_1e

    .line 1020
    :cond_27
    move v0, v4

    .line 1021
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    move-result v2

    .line 1025
    if-eqz v2, :cond_28

    .line 1026
    const/4 v2, 0x1

    .line 1028
    goto :goto_20

    .line 1029
    :cond_28
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    move-result v2

    .line 1035
    :goto_20
    if-eqz v2, :cond_2c

    .line 1036
    invoke-virtual {v6, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1038
    iget-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/List;

    .line 1041
    check-cast v1, Ljava/util/ArrayList;

    .line 1043
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1045
    move-result v2

    .line 1048
    const/4 v3, 0x0

    .line 1049
    :goto_21
    if-ge v3, v2, :cond_2a

    .line 1050
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    move-result-object v4

    .line 1055
    check-cast v4, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1056
    iget v4, v4, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 1058
    if-ne v4, v0, :cond_29

    .line 1060
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1065
    check-cast v1, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1066
    goto :goto_22

    .line 1068
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 1069
    goto :goto_21

    .line 1071
    :cond_2a
    const/4 v1, 0x0

    .line 1072
    :goto_22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1073
    invoke-static {v11, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1076
    move-result-object v2

    .line 1079
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1080
    iput-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1082
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1084
    invoke-static {v11, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1086
    move-result-object v2

    .line 1089
    check-cast v2, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1090
    iput-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1092
    iget-object v2, v1, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 1094
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1096
    move-result v2

    .line 1099
    if-nez v2, :cond_2b

    .line 1100
    goto/16 :goto_27

    .line 1102
    :cond_2b
    iget-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1104
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1106
    iget-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Lkotlin/jvm/functions/Function1;

    .line 1108
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 1110
    invoke-direct {v4, v1, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1112
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1115
    goto/16 :goto_27

    .line 1118
    :cond_2c
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    move-result v2

    .line 1125
    if-eqz v2, :cond_2e

    .line 1126
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1128
    move-result-object v1

    .line 1131
    check-cast v1, Ljava/lang/Boolean;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1134
    move-result v1

    .line 1137
    if-eqz v1, :cond_2d

    .line 1138
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1140
    move-result v1

    .line 1143
    const/16 v2, 0x8

    .line 1144
    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1146
    move-result-object v1

    .line 1149
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1150
    goto :goto_23

    .line 1153
    :cond_2d
    const/16 v2, 0x8

    .line 1154
    :goto_23
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1156
    move-result v1

    .line 1159
    const/4 v3, 0x0

    .line 1160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    move-result-object v4

    .line 1164
    const/16 v3, 0x800

    .line 1165
    invoke-static {v6, v1, v3, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1167
    goto :goto_27

    .line 1170
    :cond_2e
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1173
    move-result v1

    .line 1176
    if-eqz v1, :cond_35

    .line 1177
    invoke-virtual {v11, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1179
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/util/List;

    .line 1183
    invoke-static {v13, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1185
    move-result-object v2

    .line 1188
    check-cast v2, Ljava/util/List;

    .line 1189
    if-eqz v2, :cond_34

    .line 1191
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1193
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1198
    move-result v4

    .line 1201
    const/4 v5, 0x0

    .line 1202
    :goto_24
    if-ge v5, v4, :cond_2f

    .line 1203
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    move-result-object v9

    .line 1208
    check-cast v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1209
    iget-object v9, v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 1211
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1213
    add-int/lit8 v5, v5, 0x1

    .line 1216
    goto :goto_24

    .line 1218
    :cond_2f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1219
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1221
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1224
    move-result v4

    .line 1227
    const/4 v5, 0x0

    .line 1228
    :goto_25
    if-ge v5, v4, :cond_30

    .line 1229
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1231
    move-result-object v9

    .line 1234
    check-cast v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1235
    iget-object v9, v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->label:Ljava/lang/String;

    .line 1237
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1239
    add-int/lit8 v5, v5, 0x1

    .line 1242
    goto :goto_25

    .line 1244
    :cond_30
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1245
    move-result v2

    .line 1248
    if-eqz v2, :cond_32

    .line 1249
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1251
    move-result v1

    .line 1254
    if-nez v1, :cond_31

    .line 1255
    goto :goto_26

    .line 1257
    :cond_31
    const/16 v20, 0x0

    .line 1258
    goto :goto_27

    .line 1260
    :cond_32
    :goto_26
    const/16 v20, 0x1

    .line 1261
    :cond_33
    :goto_27
    move v3, v0

    .line 1263
    :goto_28
    move v5, v7

    .line 1264
    move-object v0, v8

    .line 1265
    move-object/from16 v2, v22

    .line 1266
    move/from16 v4, v25

    .line 1268
    move-object/from16 v8, v32

    .line 1270
    move-object/from16 v9, v33

    .line 1272
    const/16 v15, 0x8

    .line 1274
    move-object/from16 v7, p1

    .line 1276
    goto/16 :goto_3

    .line 1278
    :cond_34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1280
    move-result v1

    .line 1283
    const/4 v2, 0x1

    .line 1284
    xor-int/2addr v1, v2

    .line 1285
    if-eqz v1, :cond_33

    .line 1286
    move v3, v0

    .line 1288
    move/from16 v20, v2

    .line 1289
    goto :goto_28

    .line 1291
    :cond_35
    const/4 v2, 0x1

    .line 1292
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1293
    move-result-object v1

    .line 1296
    instance-of v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1297
    if-eqz v1, :cond_3b

    .line 1299
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1301
    move-result-object v1

    .line 1304
    check-cast v1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1305
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1307
    move-result-object v3

    .line 1310
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1311
    invoke-static {v13, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1316
    if-ne v1, v3, :cond_37

    .line 1317
    :cond_36
    move v1, v2

    .line 1319
    goto :goto_2a

    .line 1320
    :cond_37
    instance-of v4, v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1321
    if-nez v4, :cond_38

    .line 1323
    :goto_29
    const/4 v1, 0x0

    .line 1325
    goto :goto_2a

    .line 1326
    :cond_38
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1327
    iget-object v4, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1329
    iget-object v5, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1331
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1333
    move-result v4

    .line 1336
    if-nez v4, :cond_39

    .line 1337
    goto :goto_29

    .line 1339
    :cond_39
    iget-object v3, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1340
    iget-object v1, v1, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1342
    if-nez v1, :cond_3a

    .line 1344
    if-eqz v3, :cond_3a

    .line 1346
    goto :goto_29

    .line 1348
    :cond_3a
    if-eqz v1, :cond_36

    .line 1349
    if-nez v3, :cond_36

    .line 1351
    goto :goto_29

    .line 1353
    :goto_2a
    if-nez v1, :cond_31

    .line 1354
    :cond_3b
    move/from16 v20, v2

    .line 1356
    goto :goto_27

    .line 1358
    :cond_3c
    move/from16 v25, v4

    .line 1359
    move v7, v5

    .line 1361
    move-object/from16 v32, v8

    .line 1362
    move-object/from16 v33, v9

    .line 1364
    const/4 v2, 0x1

    .line 1366
    const/16 v18, 0x2

    .line 1367
    move-object v8, v0

    .line 1369
    move v0, v3

    .line 1370
    if-nez v20, :cond_3f

    .line 1371
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1373
    move-result-object v1

    .line 1376
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1377
    move-result v3

    .line 1380
    if-eqz v3, :cond_3e

    .line 1381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1383
    move-result-object v3

    .line 1386
    check-cast v3, Ljava/util/Map$Entry;

    .line 1387
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1389
    move-result-object v4

    .line 1392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1393
    move-result-object v3

    .line 1396
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1397
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 1399
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1401
    move-result v3

    .line 1404
    if-nez v3, :cond_3d

    .line 1405
    move/from16 v20, v2

    .line 1407
    goto :goto_2b

    .line 1409
    :cond_3e
    const/16 v20, 0x0

    .line 1410
    :cond_3f
    :goto_2b
    if-eqz v20, :cond_40

    .line 1412
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1414
    move-result v0

    .line 1417
    const/4 v1, 0x0

    .line 1418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1419
    move-result-object v2

    .line 1422
    const/16 v3, 0x8

    .line 1423
    const/16 v4, 0x800

    .line 1425
    invoke-static {v6, v0, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1427
    goto :goto_2d

    .line 1430
    :cond_40
    const/4 v1, 0x0

    .line 1431
    const/16 v3, 0x8

    .line 1432
    goto :goto_2d

    .line 1434
    :cond_41
    const-string v0, "no value for specified key"

    .line 1435
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    .line 1437
    const/4 v0, 0x0

    .line 1440
    throw v0

    .line 1441
    :cond_42
    :goto_2c
    move/from16 v25, v4

    .line 1442
    move v7, v5

    .line 1444
    move-object/from16 v32, v8

    .line 1445
    move-object/from16 v33, v9

    .line 1447
    move/from16 v18, v11

    .line 1449
    move v3, v15

    .line 1451
    const/4 v1, 0x0

    .line 1452
    :goto_2d
    shr-long v16, v16, v3

    .line 1453
    add-int/lit8 v4, v25, 0x1

    .line 1455
    move v15, v3

    .line 1457
    move v5, v7

    .line 1458
    move/from16 v11, v18

    .line 1459
    move-object/from16 v8, v32

    .line 1461
    move-object/from16 v9, v33

    .line 1463
    move-object/from16 v7, p1

    .line 1465
    goto/16 :goto_1

    .line 1467
    :cond_43
    move v7, v5

    .line 1469
    move-object/from16 v32, v8

    .line 1470
    move-object/from16 v33, v9

    .line 1472
    move/from16 v18, v11

    .line 1474
    move v3, v15

    .line 1476
    const/4 v1, 0x0

    .line 1477
    if-ne v7, v3, :cond_45

    .line 1478
    goto :goto_2e

    .line 1480
    :cond_44
    move-object/from16 v32, v8

    .line 1481
    move-object/from16 v33, v9

    .line 1483
    move/from16 v18, v11

    .line 1485
    const/4 v1, 0x0

    .line 1487
    :goto_2e
    if-eq v14, v12, :cond_45

    .line 1488
    add-int/lit8 v14, v14, 0x1

    .line 1490
    move-object/from16 v7, p1

    .line 1492
    move/from16 v11, v18

    .line 1494
    move-object/from16 v8, v32

    .line 1496
    move-object/from16 v9, v33

    .line 1498
    goto/16 :goto_0

    .line 1500
    :cond_45
    return-void
    .line 1502
.end method

.method public final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 24
    iget v1, v0, Landroidx/collection/ArraySet;->_size:I

    .line 26
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    iget-object v3, v0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 31
    aget-object v3, v3, v2

    .line 33
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 35
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isAncestorOf(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    return-void

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "GetSemanticsNode"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 57
    const/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    goto :goto_1

    .line 67
    :cond_4
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$semanticsNode$1;

    .line 68
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 70
    move-result-object p1

    .line 73
    :goto_1
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    if-eqz p1, :cond_9

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 78
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    goto :goto_3

    .line 84
    :cond_5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 85
    if-nez p1, :cond_6

    .line 87
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 91
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$id$1$1;

    .line 93
    invoke-static {p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 108
    if-eqz p1, :cond_8

    .line 110
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 114
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 117
    move-result p2

    .line 120
    if-nez p2, :cond_7

    .line 121
    return-void

    .line 123
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 124
    move-result p1

    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 132
    const/16 v0, 0x800

    .line 133
    invoke-static {p0, p1, v0, p2, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 135
    return-void

    .line 138
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    return-void

    .line 142
    :cond_9
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    return-void

    .line 146
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    throw p0
    .line 150
.end method

.method public final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 11
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidViewsHandler;->layoutNodeToHolder:Ljava/util/HashMap;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 26
    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 34
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 40
    if-nez v0, :cond_2

    .line 42
    if-nez v1, :cond_2

    .line 44
    return-void

    .line 46
    :cond_2
    const/16 v2, 0x1000

    .line 47
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 49
    move-result-object p1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 55
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 63
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 68
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 84
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 102
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 113
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 121
    return-void
    .line 124
.end method

.method public final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 29
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 31
    if-eqz p0, :cond_0

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p3

    .line 46
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v2

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    if-ne p2, p3, :cond_2

    .line 58
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 60
    if-ne p3, p4, :cond_2

    .line 62
    return v2

    .line 64
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    return v2

    .line 71
    :cond_3
    if-ltz p2, :cond_4

    .line 72
    if-ne p2, p3, :cond_4

    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 76
    move-result p4

    .line 79
    if-gt p3, p4, :cond_4

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    const/4 p2, -0x1

    .line 83
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    move-result p2

    .line 89
    const/4 p3, 0x1

    .line 90
    if-lez p2, :cond_5

    .line 91
    move v2, p3

    .line 93
    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 96
    move-result v4

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz v2, :cond_6

    .line 101
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 103
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p4

    .line 108
    move-object v5, p4

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v5, p2

    .line 111
    :goto_1
    if-eqz v2, :cond_7

    .line 112
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 114
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p4

    .line 119
    move-object v6, p4

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v6, p2

    .line 122
    :goto_2
    if-eqz v2, :cond_8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    move-result p2

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p2

    .line 132
    :cond_8
    move-object v7, p2

    .line 133
    move-object v3, p0

    .line 134
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 142
    return p3
    .line 145
.end method

.method public final setTraversalValues()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 2
    invoke-virtual {v0}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 7
    invoke-virtual {v1}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-virtual {v2, v3}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->access$isRtl(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 32
    move-result v3

    .line 35
    filled-new-array {v2}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeSortedByGeometryGrouping(Ljava/util/List;Z)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 48
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-gt v3, v2, :cond_1

    .line 53
    :goto_1
    add-int/lit8 v4, v3, -0x1

    .line 55
    move-object v5, p0

    .line 57
    check-cast v5, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 64
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 66
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 74
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 76
    invoke-virtual {v1, v5, v4}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 79
    if-eq v3, v2, :cond_1

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    return-void
    .line 87
.end method

.method public final subtreeSortedByGeometryGrouping(Ljava/util/List;Z)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    sget-object v2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    new-instance v2, Landroidx/collection/MutableIntObjectMap;

    .line 7
    invoke-direct {v2}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 17
    move-result v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v6, v4, :cond_0

    .line 22
    move-object/from16 v7, p1

    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v8

    .line 29
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 30
    invoke-virtual {v0, v8, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;)V

    .line 32
    add-int/2addr v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 42
    move-result v6

    .line 45
    if-ltz v6, :cond_5

    .line 46
    const/4 v7, 0x0

    .line 48
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 52
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 53
    if-eqz v7, :cond_4

    .line 55
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 57
    move-result-object v9

    .line 60
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 61
    move-result-object v10

    .line 64
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 65
    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 67
    cmpl-float v11, v9, v10

    .line 69
    if-ltz v11, :cond_1

    .line 71
    move v11, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v11, 0x0

    .line 75
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 76
    move-result v12

    .line 79
    if-ltz v12, :cond_4

    .line 80
    const/4 v13, 0x0

    .line 82
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 86
    check-cast v14, Lkotlin/Pair;

    .line 87
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 89
    move-result-object v14

    .line 92
    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    .line 93
    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 95
    iget v5, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 97
    cmpl-float v16, v15, v5

    .line 99
    if-ltz v16, :cond_2

    .line 101
    move/from16 v16, v1

    .line 103
    goto :goto_4

    .line 105
    :cond_2
    const/16 v16, 0x0

    .line 106
    :goto_4
    if-nez v11, :cond_3

    .line 108
    if-nez v16, :cond_3

    .line 110
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result v15

    .line 115
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v16

    .line 119
    cmpg-float v15, v15, v16

    .line 120
    if-gez v15, :cond_3

    .line 122
    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    .line 124
    iget v12, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 126
    const/4 v15, 0x0

    .line 128
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 129
    move-result v12

    .line 132
    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 133
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 135
    move-result v9

    .line 138
    iget v14, v14, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 139
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v14

    .line 146
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 147
    move-result v5

    .line 150
    invoke-direct {v11, v12, v9, v14, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 151
    new-instance v5, Lkotlin/Pair;

    .line 154
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 159
    check-cast v9, Lkotlin/Pair;

    .line 160
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 165
    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 175
    check-cast v5, Lkotlin/Pair;

    .line 176
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_5

    .line 187
    :cond_3
    if-eq v13, v12, :cond_4

    .line 188
    add-int/2addr v13, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInWindow()Landroidx/compose/ui/geometry/Rect;

    .line 192
    move-result-object v5

    .line 195
    new-instance v9, Lkotlin/Pair;

    .line 196
    filled-new-array {v8}, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 198
    move-result-object v8

    .line 201
    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    move-result-object v8

    .line 205
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :goto_5
    if-eq v7, v6, :cond_5

    .line 212
    add-int/2addr v7, v1

    .line 214
    goto/16 :goto_1

    .line 215
    :cond_5
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$TopBottomBoundsComparator;

    .line 217
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v5

    .line 230
    const/4 v6, 0x0

    .line 231
    :goto_6
    if-ge v6, v5, :cond_7

    .line 232
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 237
    check-cast v7, Lkotlin/Pair;

    .line 238
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 243
    check-cast v8, Ljava/util/List;

    .line 244
    if-eqz p2, :cond_6

    .line 246
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$RtlBoundsComparator;

    .line 248
    goto :goto_7

    .line 250
    :cond_6
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$LtrBoundsComparator;

    .line 251
    :goto_7
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    .line 253
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    .line 255
    invoke-direct {v10, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    .line 257
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;

    .line 260
    invoke-direct {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$semanticComparator$$inlined$thenBy$1;)V

    .line 262
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 271
    check-cast v7, Ljava/util/Collection;

    .line 272
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 274
    add-int/2addr v6, v1

    .line 277
    goto :goto_6

    .line 278
    :cond_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sortByGeometryGroupings$2;

    .line 279
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;

    .line 281
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 283
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    const/4 v5, 0x0

    .line 289
    :goto_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 290
    move-result v4

    .line 293
    if-gt v5, v4, :cond_a

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 299
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 300
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 302
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v4

    .line 307
    check-cast v4, Ljava/util/List;

    .line 308
    if-eqz v4, :cond_9

    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v6

    .line 315
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 316
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isScreenReaderFocusable(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 318
    move-result v6

    .line 321
    if-nez v6, :cond_8

    .line 322
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 324
    goto :goto_9

    .line 327
    :cond_8
    add-int/2addr v5, v1

    .line 328
    :goto_9
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 329
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 332
    move-result v4

    .line 335
    add-int/2addr v5, v4

    .line 336
    goto :goto_8

    .line 337
    :cond_9
    add-int/2addr v5, v1

    .line 338
    goto :goto_8

    .line 339
    :cond_a
    return-object v3
    .line 340
.end method

.method public final updateSemanticsNodesCopyAndPanes()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 4
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 6
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 9
    iget-object v3, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 11
    iget-object v4, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 13
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 18
    const/4 v12, 0x7

    .line 20
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    const/16 v15, 0x8

    .line 26
    if-ltz v5, :cond_6

    .line 28
    const/4 v7, 0x0

    .line 30
    :goto_0
    aget-wide v8, v4, v7

    .line 31
    not-long v10, v8

    .line 33
    shl-long/2addr v10, v12

    .line 34
    and-long/2addr v10, v8

    .line 35
    and-long/2addr v10, v13

    .line 36
    cmp-long v10, v10, v13

    .line 37
    if-eqz v10, :cond_5

    .line 39
    sub-int v10, v7, v5

    .line 41
    not-int v10, v10

    .line 43
    ushr-int/lit8 v10, v10, 0x1f

    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 46
    const/4 v11, 0x0

    .line 48
    :goto_1
    if-ge v11, v10, :cond_4

    .line 49
    const-wide/16 v18, 0xff

    .line 51
    and-long v20, v8, v18

    .line 53
    const-wide/16 v16, 0x80

    .line 55
    cmp-long v20, v20, v16

    .line 57
    if-gez v20, :cond_3

    .line 59
    shl-int/lit8 v20, v7, 0x3

    .line 61
    add-int v20, v20, v11

    .line 63
    aget v13, v3, v20

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 67
    move-result-object v14

    .line 70
    invoke-virtual {v14, v13}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 74
    check-cast v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 75
    const/16 v20, 0x0

    .line 77
    if-eqz v14, :cond_0

    .line 79
    iget-object v14, v14, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    goto :goto_2

    .line 83
    :cond_0
    move-object/from16 v14, v20

    .line 84
    :goto_2
    if-eqz v14, :cond_1

    .line 86
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 90
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 92
    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    :cond_1
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 100
    invoke-virtual {v6, v13}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v12

    .line 106
    check-cast v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 107
    if-eqz v12, :cond_2

    .line 109
    iget-object v12, v12, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 111
    if-eqz v12, :cond_2

    .line 113
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    invoke-static {v12, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 120
    move-object/from16 v20, v12

    .line 121
    check-cast v20, Ljava/lang/String;

    .line 123
    :cond_2
    move-object/from16 v12, v20

    .line 125
    const/16 v14, 0x20

    .line 127
    invoke-virtual {v0, v12, v13, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(Ljava/lang/String;II)V

    .line 129
    :cond_3
    shr-long/2addr v8, v15

    .line 132
    add-int/lit8 v11, v11, 0x1

    .line 133
    const/4 v12, 0x7

    .line 135
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 136
    goto :goto_1

    .line 141
    :cond_4
    if-ne v10, v15, :cond_6

    .line 142
    :cond_5
    if-eq v7, v5, :cond_6

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 146
    const/4 v12, 0x7

    .line 148
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 149
    goto :goto_0

    .line 154
    :cond_6
    iget-object v3, v1, Landroidx/collection/MutableIntSet;->elements:[I

    .line 155
    iget-object v1, v1, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 157
    array-length v4, v1

    .line 159
    add-int/lit8 v4, v4, -0x2

    .line 160
    if-ltz v4, :cond_e

    .line 162
    const/4 v5, 0x0

    .line 164
    :goto_3
    aget-wide v7, v1, v5

    .line 165
    not-long v9, v7

    .line 167
    const/4 v11, 0x7

    .line 168
    shl-long/2addr v9, v11

    .line 169
    and-long/2addr v9, v7

    .line 170
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 171
    and-long/2addr v9, v11

    .line 176
    cmp-long v9, v9, v11

    .line 177
    if-eqz v9, :cond_d

    .line 179
    sub-int v9, v5, v4

    .line 181
    not-int v9, v9

    .line 183
    ushr-int/lit8 v9, v9, 0x1f

    .line 184
    rsub-int/lit8 v9, v9, 0x8

    .line 186
    const/4 v10, 0x0

    .line 188
    :goto_4
    if-ge v10, v9, :cond_c

    .line 189
    const-wide/16 v11, 0xff

    .line 191
    and-long v13, v7, v11

    .line 193
    const-wide/16 v11, 0x80

    .line 195
    cmp-long v13, v13, v11

    .line 197
    if-gez v13, :cond_b

    .line 199
    shl-int/lit8 v11, v5, 0x3

    .line 201
    add-int/2addr v11, v10

    .line 203
    aget v11, v3, v11

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 206
    move-result v12

    .line 209
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 210
    mul-int/2addr v12, v13

    .line 213
    shl-int/lit8 v13, v12, 0x10

    .line 214
    xor-int/2addr v12, v13

    .line 216
    and-int/lit8 v13, v12, 0x7f

    .line 217
    iget v14, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 219
    const/16 v20, 0x7

    .line 221
    ushr-int/lit8 v12, v12, 0x7

    .line 223
    and-int/2addr v12, v14

    .line 225
    const/16 v20, 0x0

    .line 226
    :goto_5
    iget-object v15, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 228
    shr-int/lit8 v23, v12, 0x3

    .line 230
    and-int/lit8 v24, v12, 0x7

    .line 232
    move-object/from16 v25, v1

    .line 234
    shl-int/lit8 v1, v24, 0x3

    .line 236
    aget-wide v26, v15, v23

    .line 238
    ushr-long v26, v26, v1

    .line 240
    add-int/lit8 v23, v23, 0x1

    .line 242
    aget-wide v23, v15, v23

    .line 244
    rsub-int/lit8 v15, v1, 0x40

    .line 246
    shl-long v23, v23, v15

    .line 248
    int-to-long v0, v1

    .line 250
    neg-long v0, v0

    .line 251
    const/16 v15, 0x3f

    .line 252
    shr-long/2addr v0, v15

    .line 254
    and-long v0, v23, v0

    .line 255
    or-long v0, v26, v0

    .line 257
    move-object v15, v3

    .line 259
    move/from16 v23, v4

    .line 260
    int-to-long v3, v13

    .line 262
    const-wide v26, 0x101010101010101L

    .line 263
    mul-long v3, v3, v26

    .line 268
    xor-long/2addr v3, v0

    .line 270
    sub-long v26, v3, v26

    .line 271
    not-long v3, v3

    .line 273
    and-long v3, v26, v3

    .line 274
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 276
    and-long v3, v3, v21

    .line 281
    :goto_6
    const-wide/16 v26, 0x0

    .line 283
    cmp-long v24, v3, v26

    .line 285
    if-eqz v24, :cond_8

    .line 287
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 289
    move-result v24

    .line 292
    shr-int/lit8 v24, v24, 0x3

    .line 293
    add-int v24, v12, v24

    .line 295
    and-int v24, v24, v14

    .line 297
    move/from16 v28, v13

    .line 299
    iget-object v13, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 301
    aget v13, v13, v24

    .line 303
    if-ne v13, v11, :cond_7

    .line 305
    :goto_7
    move/from16 v0, v24

    .line 307
    goto :goto_8

    .line 309
    :cond_7
    const-wide/16 v26, 0x1

    .line 310
    sub-long v26, v3, v26

    .line 312
    and-long v3, v3, v26

    .line 314
    move/from16 v13, v28

    .line 316
    goto :goto_6

    .line 318
    :cond_8
    move/from16 v28, v13

    .line 319
    not-long v3, v0

    .line 321
    const/4 v13, 0x6

    .line 322
    shl-long/2addr v3, v13

    .line 323
    and-long/2addr v0, v3

    .line 324
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 325
    and-long/2addr v0, v3

    .line 330
    cmp-long v0, v0, v26

    .line 331
    if-eqz v0, :cond_a

    .line 333
    const/16 v24, -0x1

    .line 335
    goto :goto_7

    .line 337
    :goto_8
    if-ltz v0, :cond_9

    .line 338
    invoke-virtual {v2, v0}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 340
    :cond_9
    const/16 v0, 0x8

    .line 343
    goto :goto_9

    .line 345
    :cond_a
    const/16 v0, 0x8

    .line 346
    add-int/lit8 v20, v20, 0x8

    .line 348
    add-int v12, v12, v20

    .line 350
    and-int/2addr v12, v14

    .line 352
    move-object/from16 v0, p0

    .line 353
    move-object v3, v15

    .line 355
    move/from16 v4, v23

    .line 356
    move-object/from16 v1, v25

    .line 358
    move/from16 v13, v28

    .line 360
    goto/16 :goto_5

    .line 362
    :cond_b
    move-object/from16 v25, v1

    .line 364
    move/from16 v23, v4

    .line 366
    move v0, v15

    .line 368
    move-object v15, v3

    .line 369
    :goto_9
    shr-long/2addr v7, v0

    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    move-object v3, v15

    .line 373
    move/from16 v4, v23

    .line 374
    move-object/from16 v1, v25

    .line 376
    move v15, v0

    .line 378
    move-object/from16 v0, p0

    .line 379
    goto/16 :goto_4

    .line 381
    :cond_c
    move-object/from16 v25, v1

    .line 383
    move/from16 v23, v4

    .line 385
    move v0, v15

    .line 387
    move-object v15, v3

    .line 388
    if-ne v9, v0, :cond_e

    .line 389
    move/from16 v4, v23

    .line 391
    goto :goto_a

    .line 393
    :cond_d
    move-object/from16 v25, v1

    .line 394
    move-object v15, v3

    .line 396
    :goto_a
    if-eq v5, v4, :cond_e

    .line 397
    add-int/lit8 v5, v5, 0x1

    .line 399
    move-object/from16 v0, p0

    .line 401
    move-object v3, v15

    .line 403
    move-object/from16 v1, v25

    .line 404
    const/16 v15, 0x8

    .line 406
    goto/16 :goto_3

    .line 408
    :cond_e
    invoke-virtual {v6}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 410
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 413
    move-result-object v0

    .line 416
    iget-object v1, v0, Landroidx/collection/MutableIntObjectMap;->keys:[I

    .line 417
    iget-object v3, v0, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    .line 419
    iget-object v0, v0, Landroidx/collection/MutableIntObjectMap;->metadata:[J

    .line 421
    array-length v4, v0

    .line 423
    add-int/lit8 v4, v4, -0x2

    .line 424
    if-ltz v4, :cond_13

    .line 426
    const/4 v5, 0x0

    .line 428
    :goto_b
    aget-wide v7, v0, v5

    .line 429
    not-long v9, v7

    .line 431
    const/4 v11, 0x7

    .line 432
    shl-long/2addr v9, v11

    .line 433
    and-long/2addr v9, v7

    .line 434
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 435
    and-long/2addr v9, v12

    .line 440
    cmp-long v9, v9, v12

    .line 441
    if-eqz v9, :cond_12

    .line 443
    sub-int v9, v5, v4

    .line 445
    not-int v9, v9

    .line 447
    ushr-int/lit8 v9, v9, 0x1f

    .line 448
    const/16 v10, 0x8

    .line 450
    rsub-int/lit8 v15, v9, 0x8

    .line 452
    const/4 v9, 0x0

    .line 454
    :goto_c
    if-ge v9, v15, :cond_11

    .line 455
    const-wide/16 v18, 0xff

    .line 457
    and-long v20, v7, v18

    .line 459
    const-wide/16 v16, 0x80

    .line 461
    cmp-long v10, v20, v16

    .line 463
    if-gez v10, :cond_10

    .line 465
    shl-int/lit8 v10, v5, 0x3

    .line 467
    add-int/2addr v10, v9

    .line 469
    aget v14, v1, v10

    .line 470
    aget-object v10, v3, v10

    .line 472
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 474
    iget-object v11, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 476
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 478
    sget-object v12, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 480
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/Map;

    .line 482
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 484
    move-result v11

    .line 487
    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 488
    if-eqz v11, :cond_f

    .line 490
    invoke-virtual {v2, v14}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 492
    move-result v11

    .line 495
    if-eqz v11, :cond_f

    .line 496
    iget-object v11, v10, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 498
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 503
    check-cast v11, Ljava/lang/String;

    .line 504
    const/16 v12, 0x10

    .line 506
    move-object/from16 v13, p0

    .line 508
    invoke-virtual {v13, v11, v14, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(Ljava/lang/String;II)V

    .line 510
    goto :goto_d

    .line 513
    :cond_f
    move-object/from16 v13, p0

    .line 514
    :goto_d
    new-instance v11, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 518
    move-result-object v12

    .line 521
    invoke-direct {v11, v10, v12}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 522
    invoke-virtual {v6, v14, v11}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 525
    :goto_e
    const/16 v10, 0x8

    .line 528
    goto :goto_f

    .line 530
    :cond_10
    move-object/from16 v13, p0

    .line 531
    goto :goto_e

    .line 533
    :goto_f
    shr-long/2addr v7, v10

    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    const/4 v11, 0x7

    .line 537
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 538
    goto :goto_c

    .line 543
    :cond_11
    const/16 v10, 0x8

    .line 544
    const-wide/16 v16, 0x80

    .line 546
    const-wide/16 v18, 0xff

    .line 548
    move-object/from16 v13, p0

    .line 550
    if-ne v15, v10, :cond_14

    .line 552
    goto :goto_10

    .line 554
    :cond_12
    const/16 v10, 0x8

    .line 555
    const-wide/16 v16, 0x80

    .line 557
    const-wide/16 v18, 0xff

    .line 559
    move-object/from16 v13, p0

    .line 561
    :goto_10
    if-eq v5, v4, :cond_14

    .line 563
    add-int/lit8 v5, v5, 0x1

    .line 565
    goto/16 :goto_b

    .line 567
    :cond_13
    move-object/from16 v13, p0

    .line 569
    :cond_14
    new-instance v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 571
    iget-object v1, v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 573
    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 577
    move-result-object v1

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/MutableIntObjectMap;

    .line 581
    move-result-object v2

    .line 584
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/MutableIntObjectMap;)V

    .line 585
    iput-object v0, v13, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 588
    return-void
    .line 590
.end method
