.class final Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

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
    new-instance v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    iput-object p1, v0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_1

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
    iget-object p1, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 28
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$listener$1;

    .line 30
    invoke-direct {v1, p1}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 32
    iget-object v3, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 35
    iget-object v3, v3, Lcom/android/systemui/scene/domain/startable/ScrimStartable;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 37
    iput-object v1, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mHasPendingScreenOffCallbackChangeListener:Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;

    .line 39
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mPendingScreenOffCallback:Ljava/lang/Runnable;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    move v3, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v1, v3}, Lcom/android/systemui/statusbar/phone/DozeServiceHost$HasPendingScreenOffCallbackChangeListener;->onHasPendingScreenOffCallbackChanged(Z)V

    .line 48
    new-instance v1, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$1;

    .line 51
    iget-object v3, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->this$0:Lcom/android/systemui/scene/domain/startable/ScrimStartable;

    .line 53
    invoke-direct {v1, v3}, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1$1;-><init>(Lcom/android/systemui/scene/domain/startable/ScrimStartable;)V

    .line 55
    iput v2, p0, Lcom/android/systemui/scene/domain/startable/ScrimStartable$scrimState$1;->label:I

    .line 58
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_3

    .line 64
    return-object v0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
    .line 69
.end method
