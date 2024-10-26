.class final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 26
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    const-string v1, "media_controls_lock_screen"

    .line 30
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {p1, v3, v1}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 40
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1$1;

    .line 41
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v1, v3, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 48
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 53
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1$invokeSuspend$$inlined$map$1;

    .line 55
    invoke-direct {v1, v3, p1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V

    .line 57
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object p1

    .line 63
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1$3;

    .line 64
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 66
    invoke-direct {v1, v3, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1$3;-><init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lkotlin/coroutines/Continuation;)V

    .line 68
    iput v2, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$listenForLockscreenSettingChanges$1;->label:I

    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    return-object v0

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0
    .line 82
.end method
