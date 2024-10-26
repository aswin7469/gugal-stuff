.class public final Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;->intSetting$default(Lcom/android/systemui/shared/settings/data/repository/SecureSettingsRepositoryImpl;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;

    .line 9
    invoke-direct {v0, p1}, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/systemui/shared/notifications/data/repository/NotificationSettingsRepository;->isNotificationHistoryEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 18
    return-void
    .line 20
.end method
