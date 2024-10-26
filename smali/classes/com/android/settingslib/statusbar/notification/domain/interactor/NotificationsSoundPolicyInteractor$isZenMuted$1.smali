.class final Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field final synthetic $stream:I

.field synthetic I$0:I

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 2
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;

    .line 2
    iget p1, p1, Lcom/android/settingslib/statusbar/notification/data/model/ZenMode;->zenMode:I

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p3

    .line 17
    check-cast p4, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p4

    .line 23
    check-cast p5, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p5

    .line 29
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 30
    new-instance v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;

    .line 32
    iget p0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 34
    invoke-direct {v0, p0, p6}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 36
    iput p1, v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->I$0:I

    .line 39
    iput-boolean p2, v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$0:Z

    .line 41
    iput-boolean p3, v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$1:Z

    .line 43
    iput-boolean p4, v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$2:Z

    .line 45
    iput-boolean p5, v0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$3:Z

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-virtual {v0, p0}, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    return-object p0
    .line 55
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->label:I

    .line 4
    if-nez v0, :cond_a

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->I$0:I

    .line 11
    iget-boolean v0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$0:Z

    .line 13
    iget-boolean v1, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$1:Z

    .line 15
    iget-boolean v2, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$2:Z

    .line 17
    iget-boolean v3, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->Z$3:Z

    .line 19
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq p1, v7, :cond_4

    .line 25
    if-eq p1, v6, :cond_3

    .line 27
    if-eq p1, v5, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    iget p0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 32
    if-eq p0, v6, :cond_2

    .line 34
    if-eq p0, v4, :cond_2

    .line 36
    if-ne p0, v7, :cond_1

    .line 38
    goto :goto_0

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    return-object p0

    .line 49
    :cond_4
    iget p0, p0, Lcom/android/settingslib/statusbar/notification/domain/interactor/NotificationsSoundPolicyInteractor$isZenMuted$1;->$stream:I

    .line 50
    const/4 p1, 0x4

    .line 52
    if-ne p0, p1, :cond_5

    .line 53
    if-nez v0, :cond_5

    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    return-object p0

    .line 59
    :cond_5
    if-ne p0, v5, :cond_6

    .line 60
    if-nez v1, :cond_6

    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 66
    :cond_6
    if-ne p0, v7, :cond_7

    .line 67
    if-nez v3, :cond_7

    .line 69
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    return-object p0

    .line 73
    :cond_7
    if-eq p0, v6, :cond_8

    .line 74
    if-ne p0, v4, :cond_9

    .line 76
    :cond_8
    if-nez v2, :cond_9

    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    return-object p0

    .line 82
    :cond_9
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    return-object p0

    .line 85
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
    .line 93
.end method
