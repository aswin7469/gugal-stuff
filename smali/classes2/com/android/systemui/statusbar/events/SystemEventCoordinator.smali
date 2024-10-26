.class public final Lcom/android/systemui/statusbar/events/SystemEventCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

.field public connectedDisplayCollectionJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final context:Landroid/content/Context;

.field public final onDisplayConnectedFlow:Lkotlinx/coroutines/flow/Flow;

.field public final privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

.field public final privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

.field public scheduler:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/privacy/PrivacyItemController;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->context:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object p1, p6, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayAddition:Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

    .line 15
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->onDisplayConnectedFlow:Lkotlinx/coroutines/flow/Flow;

    .line 17
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->batteryStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$batteryStateListener$1;

    .line 24
    new-instance p1, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventCoordinator;)V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemEventCoordinator;->privacyStateListener:Lcom/android/systemui/statusbar/events/SystemEventCoordinator$privacyStateListener$1;

    .line 31
    return-void
    .line 33
.end method
