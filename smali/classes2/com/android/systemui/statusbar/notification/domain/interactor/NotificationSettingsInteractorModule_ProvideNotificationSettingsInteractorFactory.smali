.class public abstract Lcom/android/systemui/statusbar/notification/domain/interactor/NotificationSettingsInteractorModule_ProvideNotificationSettingsInteractorFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationSettingsInteractor(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/notifications/domain/interactor/NotificationSettingsInteractor;-><init>(Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;)V

    .line 4
    return-object v0
    .line 7
.end method
