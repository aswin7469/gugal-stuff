.class public abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationsModule_ProvideNotificationTransitionAnimatorControllerProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationTransitionAnimatorControllerProvider(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/jank/InteractionJankMonitor;)Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/NotificationLaunchAnimatorControllerProvider;-><init>(Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationLaunchAnimationInteractor;Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/internal/jank/InteractionJankMonitor;)V

    .line 4
    return-object v0
    .line 7
.end method
