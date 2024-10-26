.class public final Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 9
    iput-object p5, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->keyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 11
    new-instance p2, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isBypassEnabled$1;

    .line 13
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isBypassEnabled$1;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-static {p2}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    move-result-object p2

    .line 22
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    .line 23
    invoke-virtual {p5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    .line 25
    move-result p4

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p4

    .line 32
    invoke-static {p2, p1, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->isBypassEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final isLockscreenEnabled(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl$isLockscreenEnabled$2;-><init>(Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
