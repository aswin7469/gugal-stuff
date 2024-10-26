.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field protected static final ALLOW_SECTION_CHANGE_TIMEOUT:J = 0x1f4L


# instance fields
.field public final mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field public mCommunalShowing:Z

.field public final mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mEntriesThatCanChangeSection:Ljava/util/Map;

.field public final mEntriesWithSuppressedSectionChange:Ljava/util/Set;

.field public mFullyDozed:Z

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

.field public mIsSuppressingEntryReorder:Z

.field public mIsSuppressingGroupChange:Z

.field public mIsSuppressingPipelineRun:Z

.field public final mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

.field public mNotifPanelCollapsing:Z

.field public mNotifPanelLaunchingActivity:Z

.field public final mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;

.field public mPanelExpanded:Z

.field public mPipelineRunAllowed:Z

.field public mPulsing:Z

.field public mReorderingAllowed:Z

.field public final mSeenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

.field public final mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

.field public mSleepy:Z

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateControllerListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;

.field public final mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

.field public final mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWakefulnessObserver:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;Lcom/android/systemui/util/kotlin/JavaAdapter;Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSleepy:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mCommunalShowing:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesThatCanChangeSection:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V

    .line 33
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;

    .line 36
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;

    .line 38
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V

    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mStatusBarStateControllerListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;

    .line 43
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;

    .line 45
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;)V

    .line 47
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mWakefulnessObserver:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mHeadsUpManager:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 54
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 56
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSeenNotificationsInteractor:Lcom/android/systemui/statusbar/notification/domain/interactor/SeenNotificationsInteractor;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mVisibilityLocationProvider:Lcom/android/systemui/statusbar/notification/VisibilityLocationProvider;

    .line 60
    iput-object p9, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 62
    iput-object p10, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 66
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 68
    iput-object p11, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 70
    invoke-virtual {p2, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 72
    return-void
    .line 75
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mWakefulnessObserver:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$3;

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/Lifecycle;->addObserver(Ljava/lang/Object;)V

    .line 6
    iget v0, v0, Lcom/android/systemui/keyguard/WakefulnessLifecycle;->mWakefulness:I

    .line 9
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSleepy:Z

    .line 18
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 20
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getDozeAmount()F

    .line 22
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    cmpl-float v3, v3, v4

    .line 28
    if-nez v3, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mFullyDozed:Z

    .line 34
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mStatusBarStateControllerListener:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$2;

    .line 36
    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 38
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isPulsing()Z

    .line 41
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPulsing:Z

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mShadeAnimationInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;

    .line 47
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isAnyCloseAnimationRunning()Lkotlinx/coroutines/flow/StateFlow;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda1;

    .line 53
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;I)V

    .line 56
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mJavaAdapter:Lcom/android/systemui/util/kotlin/JavaAdapter;

    .line 59
    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 61
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda1;

    .line 64
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;I)V

    .line 67
    iget-object v0, v0, Lcom/android/systemui/shade/domain/interactor/ShadeAnimationInteractor;->isLaunchingActivity:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mCommunalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 75
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->isIdleOnCommunal:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda1;

    .line 79
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;I)V

    .line 82
    invoke-virtual {v3, v0, v1}, Lcom/android/systemui/util/kotlin/JavaAdapter;->alwaysCollectFlow(Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 85
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mShadeListBuilder:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 93
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mPipelineState:Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;

    .line 96
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/PipelineState;->requireState()V

    .line 98
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;

    .line 103
    if-nez v0, :cond_2

    .line 105
    iput-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 107
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 109
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;I)V

    .line 112
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mListener:Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder$$ExternalSyntheticLambda0;

    .line 115
    return-void

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Attempting to set the NotifStabilityManager more than once. There should only be one visual stability manager. Manager is being set by "

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/ShadeListBuilder;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifStabilityManager;

    .line 127
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " and "

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0
    .line 151
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "pipelineRunAllowed: "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPipelineRunAllowed:Z

    .line 9
    const-string v1, "  notifPanelCollapsing: "

    .line 11
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p2

    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifPanelCollapsing:Z

    .line 17
    const-string v1, "  launchingNotifActivity: "

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p2

    .line 24
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifPanelLaunchingActivity:Z

    .line 25
    const-string v1, "reorderingAllowed: "

    .line 27
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object p2

    .line 32
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 33
    const-string v1, "  sleepy: "

    .line 35
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object p2

    .line 40
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSleepy:Z

    .line 41
    const-string v1, "  fullyDozed: "

    .line 43
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p2

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mFullyDozed:Z

    .line 49
    const-string v1, "  panelExpanded: "

    .line 51
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object p2

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPanelExpanded:Z

    .line 57
    const-string v1, "  pulsing: "

    .line 59
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object p2

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPulsing:Z

    .line 65
    const-string v1, "  communalShowing: "

    .line 67
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object p2

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mCommunalShowing:Z

    .line 73
    const-string v1, "isSuppressingPipelineRun: "

    .line 75
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object p2

    .line 80
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 81
    const-string v1, "isSuppressingGroupChange: "

    .line 83
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object p2

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 89
    const-string v1, "isSuppressingEntryReorder: "

    .line 91
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object p2

    .line 96
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 97
    const-string v1, "entriesWithSuppressedSectionChange: "

    .line 99
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object p2

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 107
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 109
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 123
    check-cast p2, Ljava/util/HashSet;

    .line 125
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 130
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 134
    const-string v1, "  "

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 157
    goto :goto_0

    .line 160
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    const-string v0, "entriesThatCanChangeSection: "

    .line 163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesThatCanChangeSection:Ljava/util/Map;

    .line 168
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesThatCanChangeSection:Ljava/util/Map;

    .line 184
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 186
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object p0

    .line 193
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    goto :goto_1

    .line 221
    :cond_1
    return-void
    .line 222
.end method

.method public final updateAllowedStates()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifPanelCollapsing:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifPanelLaunchingActivity:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v1

    .line 15
    :goto_1
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPipelineRunAllowed:Z

    .line 17
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mFullyDozed:Z

    .line 19
    if-eqz v3, :cond_2

    .line 21
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mSleepy:Z

    .line 23
    if-nez v3, :cond_3

    .line 25
    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPanelExpanded:Z

    .line 27
    if-eqz v3, :cond_3

    .line 29
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mCommunalShowing:Z

    .line 31
    if-eqz v3, :cond_4

    .line 33
    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mPulsing:Z

    .line 35
    if-nez v3, :cond_4

    .line 37
    move v2, v1

    .line 39
    :cond_4
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mNotifStabilityManager:Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator$1;

    .line 42
    if-eqz v0, :cond_5

    .line 44
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingPipelineRun:Z

    .line 46
    if-eqz v0, :cond_5

    .line 48
    const-string v0, "pipeline run suppression ended"

    .line 50
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 52
    goto :goto_2

    .line 55
    :cond_5
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 58
    if-nez v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v0

    .line 67
    xor-int/2addr v0, v1

    .line 68
    if-nez v0, :cond_6

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 71
    if-eqz v0, :cond_7

    .line 73
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v2, "reorder suppression ended for group="

    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingGroupChange:Z

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, " section="

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mEntriesWithSuppressedSectionChange:Ljava/util/Set;

    .line 92
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 94
    move-result v2

    .line 97
    xor-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " sort="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mIsSuppressingEntryReorder:Z

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 116
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mReorderingAllowed:Z

    .line 119
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/VisualStabilityCoordinator;->mVisualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 121
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 123
    if-eq v1, v0, :cond_9

    .line 125
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 127
    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 131
    iget-object v1, v0, Lcom/android/systemui/util/ListenerSet;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 138
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v2

    .line 142
    if-eqz v2, :cond_9

    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 148
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    .line 149
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 151
    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 159
    :cond_8
    invoke-interface {v2}, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;->onReorderingAllowed()V

    .line 162
    goto :goto_3

    .line 165
    :cond_9
    return-void
    .line 166
.end method
