.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

.field public final synthetic f$1:Landroid/app/PendingIntent;

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;Landroid/app/PendingIntent;Ljava/lang/Integer;Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$1:Landroid/app/PendingIntent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$1:Landroid/app/PendingIntent;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;

    .line 4
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mActionClickLogger:Lcom/android/systemui/statusbar/ActionClickLogger;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2, v0, v3}, Lcom/android/systemui/statusbar/ActionClickLogger;->logKeyguardGone(Landroid/app/PendingIntent;Ljava/lang/Integer;)V

    .line 10
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/app/IActivityManager;->resumeAppSwitches()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->handleClick()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    iget-object p0, v1, Lcom/android/systemui/statusbar/phone/StatusBarRemoteInputCallback;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 28
    invoke-interface {p0}, Lcom/android/systemui/shade/ShadeController;->closeShadeIfOpen()V

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method
