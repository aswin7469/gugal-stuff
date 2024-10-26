.class final Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 2
    check-cast p2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 4
    check-cast p3, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    .line 6
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    new-instance p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;

    .line 10
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$0:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$1:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$2:Ljava/lang/Object;

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 13
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$1:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 17
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor$notificationContainerBounds$2$1;->L$2:Ljava/lang/Object;

    .line 19
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->useSplitShade:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v0, p1, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->bottom:F

    .line 33
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/SharedNotificationContainerInteractor$ConfigurationBasedDimensions;->keyguardSplitShadeTopMargin:I

    .line 35
    int-to-float p0, p0

    .line 37
    sub-float/2addr v0, p0

    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-static {p1, p0, v0, v1, v2}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZI)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 42
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :cond_1
    :goto_0
    return-object p1

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
    .line 56
.end method
