.class public final Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final repository:Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/domain/interactor/SilentNotificationStatusIconsVisibilityInteractor;->repository:Lcom/android/systemui/statusbar/data/repository/NotificationListenerSettingsRepository;

    .line 5
    return-void
    .line 7
.end method
