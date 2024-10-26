.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final context:Landroid/content/Context;

.field public isDozeWakeUpAnimationWaiting:Z

.field public lastUsedStatusBarState:I

.field public final logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field public singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

.field public splitShadeContainer:Landroid/view/ViewGroup;

.field public final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public useSplitShade:Z

.field public visibilityChangedListener:Lkotlin/jvm/functions/Function1;

.field public visible:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 13
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    .line 15
    const/4 p2, -0x1

    .line 17
    iput p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 18
    invoke-virtual {p8, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 20
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;

    .line 23
    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V

    .line 25
    check-cast p3, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 28
    invoke-virtual {p3, p2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 30
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$2;

    .line 33
    invoke-direct {p2, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V

    .line 35
    check-cast p5, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 38
    invoke-virtual {p5, p2}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 45
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    iget-object p3, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 50
    iget-boolean p5, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 52
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p5

    .line 57
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p2

    .line 61
    const/4 p5, 0x1

    .line 62
    if-nez p2, :cond_0

    .line 63
    iput-boolean p5, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 65
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 67
    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    :cond_0
    iget-boolean p2, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 74
    if-ne p2, p5, :cond_1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    iput-boolean p5, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 79
    iget-object p2, p3, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 81
    if-eqz p2, :cond_2

    .line 83
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    :cond_2
    :goto_0
    const/4 p2, 0x2

    .line 88
    invoke-virtual {p1, p2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 89
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p6, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 96
    move-result p1

    .line 99
    iget-boolean p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 100
    if-ne p2, p1, :cond_3

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 107
    const-string/jumbo p1, "useSplitShade changed"

    .line 110
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 113
    :goto_1
    return-void
    .line 116
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 9
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$attachSinglePaneContainer$1;

    .line 15
    const-class v4, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 17
    const-string v5, "onMediaHostVisibilityChanged"

    .line 19
    const/4 v2, 0x1

    .line 21
    const-string v6, "onMediaHostVisibilityChanged(Z)V"

    .line 22
    const/4 v7, 0x0

    .line 24
    move-object v1, v0

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 30
    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 35
    iget-object v0, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 38
    iget-boolean v0, v0, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 40
    const-string v1, "onMediaHostVisibilityChanged"

    .line 42
    invoke-virtual {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 44
    if-eqz v0, :cond_3

    .line 47
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object p1

    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    const/4 v0, -0x1

    .line 62
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 65
    if-nez p0, :cond_4

    .line 67
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x2

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 71
    :goto_2
    return-void
    .line 74
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "KeyguardMediaController"

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    :try_start_0
    const-string p2, "Self"

    .line 14
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string/jumbo p2, "visible"

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    const-string/jumbo p2, "useSplitShade"

    .line 31
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string p2, "bypassController.bypassEnabled"

    .line 43
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 47
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    const-string p2, "isDozeWakeUpAnimationWaiting"

    .line 58
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    const-string p2, "singlePaneContainer"

    .line 69
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 71
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    const-string/jumbo p2, "splitShadeContainer"

    .line 76
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 79
    invoke-static {p1, p2, v0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 84
    const/4 v0, -0x1

    .line 86
    if-eq p2, v0, :cond_0

    .line 87
    const-string v0, "lastUsedStatusBarState"

    .line 89
    invoke-static {p2}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-static {p1, v0, p2}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    :goto_0
    const-string/jumbo p2, "statusBarStateController.state"

    .line 101
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 104
    check-cast p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 106
    iget p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 108
    invoke-static {p0}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 113
    invoke-static {p1, p2, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 117
    return-void

    .line 120
    :goto_1
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 121
    throw p0
    .line 124
.end method

.method public final reattachHostView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 11
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 37
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 50
    if-eqz v3, :cond_3

    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    goto :goto_2

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_2
    if-eqz v1, :cond_5

    .line 58
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 60
    if-eqz v3, :cond_4

    .line 62
    goto :goto_3

    .line 64
    :cond_4
    move-object v3, v2

    .line 65
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 69
    if-eqz p0, :cond_6

    .line 71
    move-object v2, p0

    .line 73
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_7
    return-void
    .line 77
.end method

.method public final refreshMediaPosition(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mState:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v2

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 15
    iget-object v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaHost;->state:Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    .line 17
    iget-boolean v5, v5, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->visible:Z

    .line 19
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 21
    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 23
    move-result v6

    .line 26
    xor-int/2addr v6, v3

    .line 27
    iget-boolean v7, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 28
    if-nez v7, :cond_1

    .line 30
    :goto_1
    move v0, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->mIsDozing:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    if-eqz v5, :cond_3

    .line 44
    if-eqz v6, :cond_3

    .line 46
    if-eqz v4, :cond_3

    .line 48
    if-eqz v0, :cond_3

    .line 50
    goto :goto_3

    .line 52
    :cond_3
    move v3, v2

    .line 53
    :goto_3
    iput-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 54
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v9, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 61
    sget-object v10, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logRefreshMediaPosition$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logRefreshMediaPosition$2;

    .line 63
    iget-object v8, v8, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    const-string v11, "KeyguardMediaControllerLog"

    .line 67
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v8, v11, v9, v10, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 70
    move-result-object v10

    .line 73
    move-object v13, v10

    .line 74
    check-cast v13, Lcom/android/systemui/log/LogMessageImpl;

    .line 75
    iput-object p1, v13, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 77
    iput-boolean v3, v13, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 79
    iput-boolean v7, v13, Lcom/android/systemui/log/LogMessageImpl;->bool2:Z

    .line 81
    iput v1, v13, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 83
    iput-boolean v4, v13, Lcom/android/systemui/log/LogMessageImpl;->bool3:Z

    .line 85
    iput-boolean v5, v13, Lcom/android/systemui/log/LogMessageImpl;->bool4:Z

    .line 87
    iput v6, v13, Lcom/android/systemui/log/LogMessageImpl;->int2:I

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    iput-object p1, v13, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 95
    invoke-virtual {v8, v10}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 97
    iget-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 104
    goto :goto_4

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 107
    :goto_4
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger$logActiveMediaContainer$2;

    .line 109
    invoke-virtual {v8, v11, v9, v0, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 111
    move-result-object v3

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lcom/android/systemui/log/LogMessageImpl;

    .line 116
    const-string v5, "before refreshMediaPosition"

    .line 118
    iput-object v5, v4, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 125
    iput-object v5, v4, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 126
    invoke-virtual {v8, v3}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 128
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 131
    const/16 v4, 0x8

    .line 133
    if-eqz v3, :cond_6

    .line 135
    iget-boolean v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 137
    if-eqz v3, :cond_5

    .line 139
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 141
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 143
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 146
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 148
    goto :goto_5

    .line 151
    :cond_5
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 152
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 154
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 157
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 159
    goto :goto_5

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 163
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 165
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 168
    invoke-virtual {p0, v4, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(ILandroid/view/ViewGroup;)V

    .line 170
    :goto_5
    invoke-virtual {v8, v11, v9, v0, v12}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 173
    move-result-object v0

    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Lcom/android/systemui/log/LogMessageImpl;

    .line 178
    const-string v3, "after refreshMediaPosition"

    .line 180
    iput-object v3, v2, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    iput-object p1, v2, Lcom/android/systemui/log/LogMessageImpl;->str2:Ljava/lang/String;

    .line 188
    invoke-virtual {v8, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 190
    iput v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 193
    return-void
    .line 195
.end method

.method public final setVisibility(ILandroid/view/ViewGroup;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move v1, v0

    .line 10
    :goto_0
    instance-of v2, p2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 11
    if-eqz v2, :cond_4

    .line 13
    check-cast p2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 15
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17
    move-result v2

    .line 20
    iget-object v3, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mViewState:Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    .line 21
    instance-of v4, v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;

    .line 27
    iput-boolean v1, v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView$MediaContainerViewState;->shouldBeVisible:Z

    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    goto :goto_1

    .line 33
    :cond_3
    const/16 v0, 0x8

    .line 34
    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setVisibility(I)V

    .line 36
    if-eq v2, p1, :cond_5

    .line 39
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    .line 41
    if-eqz p0, :cond_5

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p1

    .line 48
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    :cond_5
    :goto_2
    return-void
    .line 56
.end method
