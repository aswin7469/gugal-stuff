.class public final Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

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
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 57
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/model/ColorCorrectionTileModel;

    .line 58
    invoke-direct {p2, p1}, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/model/ColorCorrectionTileModel;-><init>(Z)V

    .line 60
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 63
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/colorcorrection/domain/interactor/ColorCorrectionTileDataInteractor$tileData$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p0
    .line 76
.end method