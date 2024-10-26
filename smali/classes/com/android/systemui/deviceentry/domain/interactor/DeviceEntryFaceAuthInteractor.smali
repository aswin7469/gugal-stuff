.class public interface abstract Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# virtual methods
.method public abstract canFaceAuthRun()Z
.end method

.method public abstract getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isAuthenticated()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isBypassEnabled()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract isFaceAuthEnabledAndEnrolled()Z
.end method

.method public abstract isFaceAuthStrong()Z
.end method

.method public abstract isLockedOut()Lkotlinx/coroutines/flow/StateFlow;
.end method

.method public abstract isRunning()Z
.end method

.method public abstract onAccessibilityAction()V
.end method

.method public abstract onAssistantTriggeredOnLockScreen()V
.end method

.method public abstract onDeviceLifted()V
.end method

.method public abstract onDeviceUnfolded()V
.end method

.method public abstract onNotificationPanelClicked()V
.end method

.method public abstract onPrimaryBouncerUserInput()V
.end method

.method public abstract onQsExpansionStared()V
.end method

.method public abstract onSwipeUpOnBouncer()V
.end method

.method public abstract onUdfpsSensorTouched()V
.end method

.method public abstract onWalletLaunched()V
.end method

.method public abstract unregisterListener(Lcom/android/keyguard/KeyguardUpdateMonitor$6;)V
.end method
