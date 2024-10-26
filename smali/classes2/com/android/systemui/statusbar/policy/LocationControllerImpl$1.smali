.class public final Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    const/4 v0, -0x2

    .line 6
    const-string v1, "locationShowSystemOps"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/util/settings/UserSettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    move v2, v0

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 18
    return-void
    .line 20
.end method
