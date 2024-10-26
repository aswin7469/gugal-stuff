.class final Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 4
    const/16 v2, 0xc8

    .line 6
    invoke-virtual {v1, v2}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 8
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->activityTaskManager:Landroid/app/ActivityTaskManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityTaskManager;->stopSystemLockTaskMode()V

    .line 13
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->dozeLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 18
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeLogger;->logEmergencyCall()V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor$emergencyCallButtonModel$2$1;->this$0:Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;

    .line 23
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->emergencyDialerIntentFactory:Lcom/android/systemui/bouncer/domain/interactor/EmergencyDialerIntentFactory;

    .line 25
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/bouncer/domain/interactor/BouncerInteractorModule$emergencyDialerIntentFactory$1;->$telecomManager:Landroid/telecom/TelecomManager;

    .line 29
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Landroid/telecom/TelecomManager;->createLaunchEmergencyDialerIntent(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    const/high16 v0, 0x14800000

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 42
    const-string v0, "com.android.phone.EmergencyDialer.extra.ENTRY_TYPE"

    .line 45
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    iget-object v0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->applicationContext:Landroid/content/Context;

    .line 51
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 58
    move-result-object v2

    .line 61
    new-instance v3, Landroid/os/UserHandle;

    .line 62
    iget-object p0, p0, Lcom/android/systemui/bouncer/domain/interactor/BouncerActionButtonInteractor;->selectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 64
    invoke-virtual {p0}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 66
    move-result p0

    .line 69
    invoke-direct {v3, p0}, Landroid/os/UserHandle;-><init>(I)V

    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object p0
    .line 78
.end method
