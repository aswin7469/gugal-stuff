.class final Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->$enabled:Z

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->$enabled:Z

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;-><init>(Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;ZLkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 11
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 13
    const-wide v0, 0x100000000L

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->$enabled:Z

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor$setSysUiStateFlagEnabled$1;->this$0:Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/domain/interactor/ShortcutHelperInteractor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p1, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method
