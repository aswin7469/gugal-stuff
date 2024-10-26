.class public final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final activeNotificationRanks:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

.field public final activeNotifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel$special$$inlined$map$1;

.field public final isLockscreenOrShadeInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final isOnLockScreen:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->allRepresentativeNotifications:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel$special$$inlined$map$1;

    .line 7
    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->activeNotifications:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel$special$$inlined$map$1;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor;->activeNotificationRanks:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->activeNotificationRanks:Lcom/android/systemui/statusbar/notification/domain/interactor/ActiveNotificationsInteractor$special$$inlined$map$1;

    .line 16
    iget-object p1, p3, Lcom/android/systemui/scene/domain/interactor/WindowRootViewVisibilityInteractor;->isLockscreenOrShadeVisibleAndInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->isLockscreenOrShadeInteractive:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 20
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing:Lkotlinx/coroutines/flow/Flow;

    .line 22
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/NotificationLoggerViewModel;->isOnLockScreen:Lkotlinx/coroutines/flow/Flow;

    .line 24
    return-void
    .line 26
.end method
