.class final Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->label:I

    .line 4
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lcom/android/systemui/util/kotlin/WithPrev;

    .line 35
    iget-object v1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->previousValue:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/util/kotlin/WithPrev;->newValue:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 43
    iget-object v1, v1, Lcom/android/systemui/user/data/model/SelectedUserModel;->selectionStatus:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 45
    sget-object v4, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_IN_PROGRESS:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 47
    const/4 v5, 0x0

    .line 49
    if-ne v1, v4, :cond_3

    .line 50
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v1, v5

    .line 54
    :goto_0
    iget-object v6, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->selectionStatus:Lcom/android/systemui/user/data/model/SelectionStatus;

    .line 55
    if-ne v6, v4, :cond_4

    .line 57
    move v5, v3

    .line 59
    :cond_4
    if-eqz v1, :cond_7

    .line 60
    if-nez v5, :cond_7

    .line 62
    iget-object v1, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 64
    iget-object p1, p1, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 66
    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 68
    iput v3, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->label:I

    .line 70
    invoke-static {v1, p1, p0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->access$resetLockedOutState(Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    return-object v0

    .line 78
    :cond_5
    :goto_1
    iput v2, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->label:I

    .line 79
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_6

    .line 85
    return-object v0

    .line 87
    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor$start$13;->this$0:Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;

    .line 88
    sget-object p1, Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->primaryBouncerInteractor:Ldagger/Lazy;

    .line 92
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 97
    check-cast v0, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 98
    invoke-virtual {v0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->isBouncerShowing()Z

    .line 100
    move-result v0

    .line 103
    xor-int/2addr v0, v3

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;->runFaceAuth(Lcom/android/systemui/deviceentry/shared/FaceAuthUiEvent;Z)V

    .line 105
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
    .line 110
.end method
