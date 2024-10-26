.class public final Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepository;


# instance fields
.field public final inputManager:Landroid/hardware/input/InputManager;

.field public final settingEnabled:Lkotlinx/coroutines/flow/Flow;

.field public final stickyKeys:Lkotlinx/coroutines/flow/Flow;

.field public final stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;


# direct methods
.method public constructor <init>(Landroid/hardware/input/InputManager;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl;Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->stickyKeysLogger:Lcom/android/systemui/keyboard/stickykeys/StickyKeysLogger;

    .line 7
    new-instance p1, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1;

    .line 9
    const/4 p4, 0x0

    .line 11
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1}, Lcom/android/systemui/utils/coroutines/flow/FlowConflatedKt;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p1

    .line 18
    new-instance v0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1;

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;)V

    .line 21
    new-instance p1, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$3;

    .line 24
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$stickyKeys$3;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 26
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 32
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->stickyKeys:Lkotlinx/coroutines/flow/Flow;

    .line 39
    iget-object p1, p3, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl;->userRepository:Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 43
    new-instance v0, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl$boolSettingForActiveUser$$inlined$flatMapLatest$1;

    .line 45
    const-string v1, "accessibility_sticky_keys"

    .line 47
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p4, p3, v1, v2}, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl$boolSettingForActiveUser$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl;Ljava/lang/String;Z)V

    .line 50
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    move-result-object p1

    .line 60
    iget-object p3, p3, Lcom/android/systemui/util/settings/repository/UserAwareSecureSettingsRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 61
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 63
    move-result-object p1

    .line 66
    new-instance p3, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$settingEnabled$1;

    .line 67
    invoke-direct {p3, p0, p4}, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl$settingEnabled$1;-><init>(Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 69
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 72
    const/4 v0, 0x0

    .line 74
    invoke-direct {p4, p1, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;I)V

    .line 75
    invoke-static {p4, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/android/systemui/keyboard/stickykeys/data/repository/StickyKeysRepositoryImpl;->settingEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 82
    return-void
    .line 84
.end method
