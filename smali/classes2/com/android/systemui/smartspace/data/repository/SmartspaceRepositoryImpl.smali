.class public final Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;


# instance fields
.field public final _communalSmartspaceTargets:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

.field public final communalSmartspaceTargets:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

.field public final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceController:Lcom/android/systemui/communal/smartspace/CommunalSmartspaceController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->_communalSmartspaceTargets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 15
    new-instance p2, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1;

    .line 17
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$1;-><init>(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 20
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 23
    invoke-direct {v1, p2, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    .line 25
    new-instance p1, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$2;

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl$communalSmartspaceTargets$2;-><init>(Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 30
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 33
    invoke-direct {p2, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->communalSmartspaceTargets:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    .line 38
    return-void
    .line 40
.end method


# virtual methods
.method public final onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/smartspace/data/repository/SmartspaceRepositoryImpl;->_communalSmartspaceTargets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroid/app/smartspace/SmartspaceTarget;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 42
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 44
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 46
    :cond_3
    return-void
    .line 49
.end method
