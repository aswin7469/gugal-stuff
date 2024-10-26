.class public final Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mExempt:Z

.field public final mProjectionAppUid:I

.field public final mSessionId:J


# direct methods
.method public constructor <init>(IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mSessionId:J

    .line 5
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mProjectionAppUid:I

    .line 7
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/policy/SensitiveNotificationProtectionControllerImpl$SensitiveNotificatioMediaProjectionSession;->mExempt:Z

    .line 9
    return-void
    .line 11
.end method
