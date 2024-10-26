.class public final Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mLogger:Lcom/android/systemui/statusbar/notification/NotificationClickerLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$Builder;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    return-void
    .line 9
.end method
