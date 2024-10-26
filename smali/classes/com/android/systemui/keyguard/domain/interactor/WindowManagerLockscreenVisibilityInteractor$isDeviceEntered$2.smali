.class final Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $deviceEntryInteractor:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;->$deviceEntryInteractor:Ldagger/Lazy;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/WindowManagerLockscreenVisibilityInteractor$isDeviceEntered$2;->$deviceEntryInteractor:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 10
    return-object p0
    .line 12
.end method
