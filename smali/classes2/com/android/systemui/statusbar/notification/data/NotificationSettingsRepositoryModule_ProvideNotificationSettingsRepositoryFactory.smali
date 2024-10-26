.class public abstract Lcom/android/systemui/statusbar/notification/data/NotificationSettingsRepositoryModule_ProvideNotificationSettingsRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideNotificationSettingsRepository(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;-><init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)V

    .line 4
    return-object v0
    .line 7
.end method
