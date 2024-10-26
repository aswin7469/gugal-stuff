.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $flows$inlined:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;


# direct methods
.method public synthetic constructor <init>([Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$2$2;

    .line 7
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$2$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$2$3;

    .line 14
    const/4 v3, 0x0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$2$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {p2, v0, v2, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    if-ne p0, p1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    new-instance v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1$2;

    .line 34
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->$flows$inlined:[Lkotlinx/coroutines/flow/Flow;

    .line 36
    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 38
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1$3;

    .line 41
    const/4 v3, 0x0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1;->this$0:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 44
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel$iconAsset$lambda$2$$inlined$combine$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;Lkotlin/coroutines/Continuation;)V

    .line 46
    invoke-static {p2, v0, v2, p1, v1}, Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p0, p1, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    :goto_1
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 62
.end method
