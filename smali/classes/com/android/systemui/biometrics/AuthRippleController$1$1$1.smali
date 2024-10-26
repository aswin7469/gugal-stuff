.class public final Lcom/android/systemui/biometrics/AuthRippleController$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthRippleController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/AuthRippleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthRippleController$1$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 2
    sget-object p2, Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;->FINGERPRINT_SENSOR:Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthRippleController$1$1$1;->this$0:Lcom/android/systemui/biometrics/AuthRippleController;

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/AuthRippleController;->showUnlockRippleInternal(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
    .line 23
.end method
