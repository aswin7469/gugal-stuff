.class public final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/shade/shared/model/ShadeMode;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object p2, Lcom/android/systemui/shade/shared/model/ShadeMode$Split;->INSTANCE:Lcom/android/systemui/shade/shared/model/ShadeMode$Split;

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->setInSplitShade(Z)V

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->interestingChanges:Lcom/android/settingslib/applications/InterestingConfigChanges;

    .line 39
    iget-object v1, v0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 41
    invoke-static {v1, p1}, Landroid/content/res/Configuration;->generateDelta(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 47
    move-result v1

    .line 50
    iget v0, v0, Lcom/android/settingslib/applications/InterestingConfigChanges;->mFlags:I

    .line 51
    and-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object p1, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/systemui/qs/QSImpl;

    .line 69
    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p1, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 73
    if-eqz p1, :cond_5

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;

    .line 84
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$inflate$2;-><init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 87
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    if-ne p0, p1, :cond_2

    .line 98
    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 103
    if-ne p0, p1, :cond_5

    .line 105
    goto :goto_2

    .line 107
    :cond_3
    iget-object p0, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 108
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    .line 114
    if-eqz p0, :cond_4

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/QSImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 118
    :cond_4
    iget-object p0, v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    check-cast p0, Lcom/android/systemui/qs/QSImpl;

    .line 127
    if-eqz p0, :cond_5

    .line 129
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl;->mRootView:Landroid/view/View;

    .line 131
    if-eqz p0, :cond_5

    .line 133
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :goto_2
    return-object p0

    .line 140
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 141
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 146
    check-cast p2, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .line 147
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 153
    iget-object p0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->qsImpl:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 157
    iget-object v0, v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Lcom/android/systemui/qs/QSImpl;

    .line 165
    if-eqz v0, :cond_7

    .line 167
    sget-object v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    sget-object v1, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->QS:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    .line 174
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    invoke-interface {p1}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isShowing()Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    iget-object p1, v0, Lcom/android/systemui/qs/QSImpl;->mQSCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 188
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p1, v1}, Lcom/android/systemui/qs/customize/QSCustomizerController;->hide(Z)V

    .line 191
    :cond_6
    invoke-static {p0, v0, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    .line 194
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 200
.end method
