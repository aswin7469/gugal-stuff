.class public final Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;-><init>(Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_3

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object p2, p1

    .line 52
    check-cast p2, Landroidx/slice/Slice;

    .line 53
    const/4 v2, 0x0

    .line 55
    if-eqz p2, :cond_6

    .line 56
    iget-object v4, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2;->this$0:Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v4, p2, Landroidx/slice/Slice;->mHints:[Ljava/lang/String;

    .line 63
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v4

    .line 68
    const-string v5, "error"

    .line 69
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget-object p2, p2, Landroidx/slice/Slice;->mItems:[Landroidx/slice/SliceItem;

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p2

    .line 87
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_5

    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/slice/SliceItem;

    .line 98
    iget-object v4, v4, Landroidx/slice/SliceItem;->mFormat:Ljava/lang/String;

    .line 100
    const-string v5, "slice"

    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    move v2, v3

    .line 111
    :cond_6
    :goto_2
    xor-int/lit8 p2, v2, 0x1

    .line 112
    if-eqz p2, :cond_7

    .line 114
    iput v3, v0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2$1;->label:I

    .line 116
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/anc/domain/interactor/AncSliceInteractor$ancSlice$lambda$3$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 118
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_7

    .line 124
    return-object v1

    .line 126
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0
    .line 129
.end method
