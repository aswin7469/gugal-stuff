.class public final Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field public final bouncerShowing:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final listenForPickupSensor:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final listener:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

.field public final onAwakeKeyguard:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public pickupSensor:Landroid/hardware/Sensor;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final stoppedListening:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/pm/PackageManager;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 11
    iput-object p8, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->deviceEntryFaceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 21
    new-instance p2, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;

    .line 23
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p1, p3}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 26
    new-instance p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;

    .line 29
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p2, p3}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 32
    iget-object p2, p5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardVisible:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 35
    new-instance p3, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$onAwakeKeyguard$1;

    .line 37
    const/4 p4, 0x3

    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-direct {p3, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    new-instance p8, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 44
    iget-object p9, p9, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 46
    invoke-direct {p8, p9, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 48
    new-instance p2, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$bouncerShowing$1;

    .line 51
    invoke-direct {p2, p4, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 53
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 56
    iget-object p4, p6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isShowing:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    iget-object p6, p7, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->isVisible:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 60
    invoke-direct {p3, p4, p6, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 62
    new-instance p2, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;

    .line 65
    invoke-direct {p2, p0, p5}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listenForPickupSensor$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;Lkotlin/coroutines/Continuation;)V

    .line 67
    invoke-static {p1, p3, p8, p2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->listenForPickupSensor:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 74
    new-instance p1, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

    .line 76
    invoke-direct {p1, p0}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;)V

    .line 78
    iput-object p1, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->listener:Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$listener$1;

    .line 81
    return-void
    .line 83
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "LiftToRunFaceAuthBinder:"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "  pickupSensor: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->isListening:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "  isListening: "

    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->packageManager:Landroid/content/pm/PackageManager;

    .line 2
    const-string v1, "android.hardware.biometrics.face"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->asyncSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 12
    const/16 v1, 0x19

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->pickupSensor:Landroid/hardware/Sensor;

    .line 20
    new-instance v0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder$init$1;-><init>(Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;Lkotlin/coroutines/Continuation;)V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/deviceentry/ui/binder/LiftToRunFaceAuthBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    const/4 v2, 0x3

    .line 30
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    :cond_0
    return-void
    .line 34
.end method
