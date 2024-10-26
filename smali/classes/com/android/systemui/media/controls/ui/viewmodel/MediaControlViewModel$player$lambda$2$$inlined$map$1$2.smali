.class public final Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v5, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Lcom/android/systemui/media/controls/shared/model/MediaControlModel;

    .line 64
    iget-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    iput-object p2, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v5, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->label:I

    .line 72
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;

    .line 74
    invoke-static {p0, p1, v0}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->access$toViewModel(Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;Lcom/android/systemui/media/controls/shared/model/MediaControlModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    return-object v1

    .line 82
    :cond_4
    move-object v6, p2

    .line 83
    move-object p2, p0

    .line 84
    move-object p0, v6

    .line 85
    :goto_1
    check-cast p2, Lcom/android/systemui/media/controls/ui/viewmodel/MediaPlayerViewModel;

    .line 86
    move-object v6, p2

    .line 88
    move-object p2, p0

    .line 89
    move-object p0, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p0, v3

    .line 92
    :goto_2
    iput-object v3, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v4, v0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$player$lambda$2$$inlined$map$1$2$1;->label:I

    .line 95
    invoke-interface {p2, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_6

    .line 101
    return-object v1

    .line 103
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p0
    .line 106
.end method
