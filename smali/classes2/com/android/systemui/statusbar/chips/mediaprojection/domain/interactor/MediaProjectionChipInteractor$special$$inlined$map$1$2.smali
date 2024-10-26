.class public final Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

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
    check-cast p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState;

    .line 52
    instance-of p2, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$NotProjecting;

    .line 54
    if-eqz p2, :cond_3

    .line 56
    sget-object p1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;->INSTANCE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    .line 58
    goto :goto_2

    .line 60
    :cond_3
    instance-of p2, p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 61
    if-eqz p2, :cond_6

    .line 63
    check-cast p1, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;

    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;->getHostPackage()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    iget-object v2, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;

    .line 71
    iget-object v2, v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor;->packageManager:Landroid/content/pm/PackageManager;

    .line 73
    invoke-static {v2, p2}, Lcom/android/systemui/util/Utils;->isHeadlessRemoteDisplayProvider(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 75
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    sget-object p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;->CAST_TO_OTHER_DEVICE:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    sget-object p2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;->SHARE_TO_APP:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;

    .line 84
    :goto_1
    new-instance v2, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 86
    invoke-direct {v2, p2, p1}, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;-><init>(Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;Lcom/android/systemui/mediaprojection/data/model/MediaProjectionState$Projecting;)V

    .line 88
    move-object p1, v2

    .line 91
    :goto_2
    iput v3, v0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2$1;->label:I

    .line 92
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/interactor/MediaProjectionChipInteractor$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 94
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_5

    .line 100
    return-object v1

    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 108
    throw p0
    .line 111
.end method
