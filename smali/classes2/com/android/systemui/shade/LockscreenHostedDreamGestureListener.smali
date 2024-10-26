.class public final Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field public final keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

.field public final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field public final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;Lcom/android/systemui/shade/ShadeLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 15
    const-class p1, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->keyguardRepository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->isActiveDreamLockscreenHosted:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 20
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 22
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 29
    invoke-virtual {p1}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 37
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 45
    iget-object v1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "#onSingleTapUp tap handled, requesting wakeUpIfDreaming"

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 69
    iget-object p1, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 71
    invoke-interface {p1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->isDreaming()Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    iget-object p0, p0, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->repository:Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;

    .line 79
    const-string p1, "DREAMING_SINGLE_TAP"

    .line 81
    const/16 v1, 0xf

    .line 83
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/power/data/repository/PowerRepositoryImpl;->wakeUp(ILjava/lang/String;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 89
    iget-object p0, p0, Lcom/android/systemui/shade/LockscreenHostedDreamGestureListener;->TAG:Ljava/lang/String;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string p0, "#onSingleTapUp false tap ignored"

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p1, p0}, Lcom/android/systemui/shade/ShadeLogger;->d(Ljava/lang/String;)V

    .line 110
    :cond_1
    :goto_0
    return v0

    .line 113
    :cond_2
    const/4 p0, 0x0

    .line 114
    return p0
    .line 115
.end method
