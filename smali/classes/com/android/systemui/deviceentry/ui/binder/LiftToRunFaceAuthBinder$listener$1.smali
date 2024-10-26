.class public final Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;
.super Landroid/hardware/TriggerEventListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 2
    invoke-direct {p0}, Landroid/hardware/TriggerEventListener;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTrigger(Landroid/hardware/TriggerEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 5
    iget-object p1, p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;->onDeviceLifted()V

    .line 9
    iget-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 12
    iget-object p1, p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 14
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 16
    const-string v1, "KeyguardLiftController"

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    return-void
    .line 36
.end method
