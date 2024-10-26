.class final Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    check-cast p2, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 4
    check-cast p3, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 6
    check-cast p4, Landroid/media/AudioDeviceInfo;

    .line 8
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 14
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;-><init>(Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$0:Ljava/lang/Object;

    .line 19
    iput-object p2, v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$1:Ljava/lang/Object;

    .line 21
    iput-object p3, v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$2:Ljava/lang/Object;

    .line 23
    iput-object p4, v0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$3:Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$0:Ljava/lang/Object;

    .line 26
    move-object v4, p1

    .line 28
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 29
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$1:Ljava/lang/Object;

    .line 31
    move-object v6, p1

    .line 33
    check-cast v6, Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;

    .line 34
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$2:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 38
    check-cast v5, Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;

    .line 39
    iget-object p1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$3:Ljava/lang/Object;

    .line 41
    move-object v8, p1

    .line 43
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 44
    new-instance p1, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;

    .line 46
    iget-object v7, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->this$0:Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;

    .line 48
    const/4 v9, 0x0

    .line 50
    move-object v3, p1

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/mediaoutput/shared/model/MediaDeviceSession;Lcom/android/systemui/volume/panel/component/mediaoutput/domain/model/MediaDeviceSessions;Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor;Landroid/media/AudioDeviceInfo;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$1:Ljava/lang/Object;

    .line 58
    iput-object v1, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->L$2:Ljava/lang/Object;

    .line 60
    iput v2, p0, Lcom/android/systemui/volume/panel/component/volume/domain/interactor/AudioSlidersInteractor$volumePanelSliders$1;->label:I

    .line 62
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p0
    .line 73
.end method
