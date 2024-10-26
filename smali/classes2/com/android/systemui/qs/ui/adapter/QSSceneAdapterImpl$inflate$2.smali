.class final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->$context:Landroid/content/Context;

    .line 6
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->asyncLayoutInflaterFactory:Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->$context:Landroid/content/Context;

    .line 34
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 41
    iput-object v3, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->L$0:Ljava/lang/Object;

    .line 43
    iput v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->label:I

    .line 45
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    .line 47
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 49
    move-result-object v1

    .line 52
    invoke-direct {p1, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    new-instance v6, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;

    .line 56
    invoke-direct {v6, p1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2$view$1$1;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 58
    iget-object v7, v3, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->mInflater:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 61
    const v4, 0x7f0e020f    # @layout/qs_panel 'res/layout/qs_panel.xml'

    .line 63
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflateInternal(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;Landroid/view/LayoutInflater;Ljava/util/concurrent/Executor;)V

    .line 68
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    return-object v0

    .line 77
    :cond_2
    :goto_0
    check-cast p1, Landroid/view/View;

    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 85
    iget-object v1, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 87
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 92
    check-cast v1, Lcom/android/systemui/qs/QSImpl;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/QSImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 100
    iget-object v1, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 102
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 107
    check-cast v1, Lcom/android/systemui/qs/QSImpl;

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSImpl;->onDestroy()V

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 115
    iget-object v1, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsSceneComponentFactory:Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;

    .line 117
    invoke-interface {v1, p1}, Lcom/android/systemui/qs/dagger/QSSceneComponent$Factory;->create(Landroid/view/View;)Lcom/android/systemui/qs/dagger/QSSceneComponent;

    .line 119
    move-result-object p1

    .line 122
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 123
    iget-object v1, v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImplProvider:Ljavax/inject/Provider;

    .line 125
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 130
    check-cast v1, Lcom/android/systemui/qs/QSImpl;

    .line 131
    iget-object v2, v1, Lcom/android/systemui/qs/QSImpl;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    const-string v3, "QSImpl"

    .line 138
    invoke-static {v2, v3, v1}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 140
    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/qs/QSImpl;->onComponentCreated(Lcom/android/systemui/qs/dagger/QSComponent;Landroid/os/Bundle;)V

    .line 143
    iget-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 146
    iget-object p1, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    iget-object p1, v1, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 157
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    iget-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 163
    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/QSImpl;->setContainerController(Lcom/android/systemui/plugins/qs/QSContainerController;)V

    .line 165
    iget-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 168
    iget-object v0, p1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 170
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    check-cast v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 176
    invoke-static {p1, v1, v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    .line 178
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 181
    iget-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->_qsImpl:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 183
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 188
    check-cast p1, Lcom/android/systemui/qs/QSImpl;

    .line 189
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->state:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 191
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 196
    check-cast p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 197
    if-eqz p1, :cond_5

    .line 199
    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getExpansion()F

    .line 201
    move-result v0

    .line 204
    invoke-interface {p0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->getSquishiness()Lkotlin/jvm/functions/Function0;

    .line 205
    move-result-object p0

    .line 208
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 212
    check-cast p0, Ljava/lang/Number;

    .line 213
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 215
    move-result p0

    .line 218
    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/systemui/qs/QSImpl;->setQsExpansion(FFFF)V

    .line 222
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object p0
    .line 227
.end method
