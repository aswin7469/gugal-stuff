.class public final Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 7
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1$1;->this$0:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->listener:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

    .line 33
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
    .line 52
.end method
