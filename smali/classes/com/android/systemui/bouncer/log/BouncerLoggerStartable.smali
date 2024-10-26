.class public final Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field public final bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

.field public final faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

.field public final fingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/log/BouncerLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->faceAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->fingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->bouncerLogger:Lcom/android/systemui/log/BouncerLogger;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$1;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 12
    iget-object v2, p0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    const/4 v3, 0x3

    .line 17
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    new-instance v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$2;

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$2;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 26
    new-instance v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$3;

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$3;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 31
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 34
    new-instance v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$4;

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$4;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 42
    new-instance v0, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$5;

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/bouncer/log/BouncerLoggerStartable$start$5;-><init>(Lcom/android/systemui/bouncer/log/BouncerLoggerStartable;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v2, v1, v1, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 50
    return-void
    .line 53
.end method
