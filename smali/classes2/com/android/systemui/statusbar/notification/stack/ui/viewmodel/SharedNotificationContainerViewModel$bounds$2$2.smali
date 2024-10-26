.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 7
    check-cast p2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 8
    check-cast p3, Ljava/lang/Number;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 15
    check-cast p4, Lkotlin/Triple;

    .line 16
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 18
    new-instance p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;

    .line 20
    const/4 v0, 0x5

    .line 22
    invoke-direct {p3, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    iput-boolean p0, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->Z$0:Z

    .line 26
    iput-object p2, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$0:Ljava/lang/Object;

    .line 28
    iput p1, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->I$0:I

    .line 30
    iput-object p4, p3, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$1:Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 15
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->I$0:I

    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$1:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/Triple;

    .line 21
    invoke-virtual {p0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    move-result v2

    .line 32
    invoke-virtual {p0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 42
    invoke-virtual {p0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result p0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget p0, v0, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->top:F

    .line 57
    int-to-float p1, v1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    const/4 p1, 0x6

    .line 61
    invoke-static {v0, p0, v5, v4, p1}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZI)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 62
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    cmpg-float p0, p0, v5

    .line 67
    if-nez p0, :cond_1

    .line 69
    if-nez v3, :cond_1

    .line 71
    const/4 v4, 0x1

    .line 73
    :cond_1
    const/4 p0, 0x2

    .line 74
    invoke-static {v0, v2, v5, v4, p0}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZI)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 75
    move-result-object p0

    .line 78
    :goto_0
    return-object p0

    .line 79
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method
