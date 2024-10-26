.class public final Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1$1;->$alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 2
    sget-object p2, Lcom/android/systemui/keyguard/data/repository/BiometricType;->SIDE_FINGERPRINT:Lcom/android/systemui/keyguard/data/repository/BiometricType;

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    const-string p1, "DeviceEntrySideFpsOverlayInteractor"

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/DeviceEntrySideFpsOverlayInteractor$1$1;->$alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 10
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;->setAlternateBouncerUIAvailable(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
    .line 18
.end method
