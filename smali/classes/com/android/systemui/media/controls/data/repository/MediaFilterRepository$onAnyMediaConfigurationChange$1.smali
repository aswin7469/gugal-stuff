.class final Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->$applicationContext:Landroid/content/Context;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->$applicationContext:Landroid/content/Context;

    .line 6
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->L$0:Ljava/lang/Object;

    .line 11
    return-object v0
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->label:I

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->L$0:Ljava/lang/Object;

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    new-instance v1, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;

    .line 32
    iget-object v4, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 34
    iget-object v5, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->$applicationContext:Landroid/content/Context;

    .line 36
    invoke-direct {v1, p1, v4, v5}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Landroid/content/Context;)V

    .line 38
    iget-object v4, v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 41
    check-cast v4, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 43
    invoke-virtual {v4, v1}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ProducerCoroutine;

    .line 48
    invoke-virtual {p1, v2}, Lkotlinx/coroutines/channels/ProducerCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$1;

    .line 53
    iget-object v5, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->this$0:Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;

    .line 55
    invoke-direct {v4, v5, v1}, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$1;-><init>(Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository;Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1$callback$1;)V

    .line 57
    iput v3, p0, Lcom/android/systemui/media/controls/data/repository/MediaFilterRepository$onAnyMediaConfigurationChange$1;->label:I

    .line 60
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    return-object v0

    .line 68
    :cond_2
    :goto_0
    return-object v2
.end method
