.class final Lcom/android/systemui/qs/QSHostAdapter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/QSHostAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->this$0:Lcom/android/systemui/qs/QSHostAdapter;

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
    new-instance p1, Lcom/android/systemui/qs/QSHostAdapter$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->this$0:Lcom/android/systemui/qs/QSHostAdapter;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/qs/QSHostAdapter$1;-><init>(Lcom/android/systemui/qs/QSHostAdapter;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/QSHostAdapter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/QSHostAdapter$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSHostAdapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
    .line 17
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->label:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/android/systemui/qs/QSHostAdapter$1;->this$0:Lcom/android/systemui/qs/QSHostAdapter;

    .line 11
    iget-object p0, v2, Lcom/android/systemui/qs/QSHostAdapter;->tileServiceRequestControllerBuilder:Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance p1, Lcom/android/systemui/qs/external/TileServiceRequestController;

    .line 18
    new-instance v5, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;

    .line 20
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 22
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 24
    new-instance v1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 27
    const/high16 v3, 0x100000

    .line 29
    invoke-direct {v1, v3}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 31
    invoke-direct {v5, v0, v1}, Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;-><init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/logging/InstanceIdSequence;)V

    .line 34
    iget-object v6, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->iUriGrantsManager:Landroid/app/IUriGrantsManager;

    .line 37
    iget-object v4, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 39
    iget-object v3, p0, Lcom/android/systemui/qs/external/TileServiceRequestController$Builder;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 41
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/external/TileServiceRequestController;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/statusbar/CommandQueue;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/qs/external/TileRequestDialogEventLogger;Landroid/app/IUriGrantsManager;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/qs/external/TileServiceRequestController;->init()V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
    .line 60
.end method