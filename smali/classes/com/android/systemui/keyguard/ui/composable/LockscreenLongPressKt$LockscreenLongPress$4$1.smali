.class final Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $settingsMenuBounds:Landroidx/compose/ui/geometry/Rect;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/geometry/Rect;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->$settingsMenuBounds:Landroidx/compose/ui/geometry/Rect;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 4
    invoke-direct {p0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->$settingsMenuBounds:Landroidx/compose/ui/geometry/Rect;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;-><init>(Landroidx/compose/ui/geometry/Rect;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->label:I

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
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    iput v2, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->label:I

    .line 30
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {p1, v1, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->$settingsMenuBounds:Landroidx/compose/ui/geometry/Rect;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-wide v1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/LockscreenLongPressKt$LockscreenLongPress$4$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;

    .line 55
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardLongPressViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->hideMenu()V

    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
    .line 64
.end method
