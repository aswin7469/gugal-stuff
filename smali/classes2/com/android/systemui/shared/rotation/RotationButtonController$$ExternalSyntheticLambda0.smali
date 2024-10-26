.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 11
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 14
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "RotationButtonController"

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 25
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mDockedReceiver:Lcom/android/systemui/shared/rotation/RotationButtonController$1;

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v2, "Docked receiver already unregistered"

    .line 34
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcherRegistered:Z

    .line 39
    if-eqz v1, :cond_0

    .line 41
    :try_start_1
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 43
    move-result-object v1

    .line 46
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mRotationWatcher:Lcom/android/systemui/shared/rotation/RotationButtonController$2;

    .line 47
    invoke-interface {v1, p0}, Landroid/view/IWindowManager;->removeRotationWatcher(Landroid/view/IRotationWatcher;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    const-string v1, "UnregisterListeners caught a RemoteException"

    .line 54
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 59
    :pswitch_1
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 60
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mPendingRotationSuggestion:Z

    .line 63
    return-void

    .line 65
    :pswitch_2
    check-cast p0, Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 66
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, v0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->setRotateSuggestionButtonState(ZZ)V

    .line 69
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
.end method
