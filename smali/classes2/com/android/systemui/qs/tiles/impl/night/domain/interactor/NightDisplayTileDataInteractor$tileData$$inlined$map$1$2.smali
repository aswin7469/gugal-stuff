.class public final Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;

    .line 21
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 30
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_2

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
    check-cast p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;

    .line 52
    iget p2, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->autoMode:I

    .line 54
    iget-object v7, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->startTime:Ljava/time/LocalTime;

    .line 56
    iget-object v8, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->endTime:Ljava/time/LocalTime;

    .line 58
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;

    .line 60
    iget-boolean v5, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->isActivated:Z

    .line 62
    iget-boolean v6, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->shouldForceAutoMode:Z

    .line 64
    if-eq p2, v3, :cond_4

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 v2, 0x2

    .line 71
    if-eq p2, v2, :cond_3

    .line 72
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;

    .line 74
    invoke-direct {p1, v5, v6}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeOff;-><init>(ZZ)V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;

    .line 80
    iget-boolean p1, p1, Lcom/android/systemui/accessibility/data/model/NightDisplayState;->locationEnabled:Z

    .line 82
    invoke-direct {p2, v5, v6, p1}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeTwilight;-><init>(ZZZ)V

    .line 84
    move-object p1, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;

    .line 89
    iget-object p2, v2, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor;->dateFormatUtil:Lcom/android/systemui/util/time/DateFormatUtil;

    .line 91
    invoke-virtual {p2}, Lcom/android/systemui/util/time/DateFormatUtil;->is24HourFormat()Z

    .line 93
    move-result v9

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/android/systemui/qs/tiles/impl/night/domain/model/NightDisplayTileModel$AutoModeCustom;-><init>(ZZLjava/time/LocalTime;Ljava/time/LocalTime;Z)V

    .line 98
    :goto_1
    iput v3, v0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2$1;->label:I

    .line 101
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/night/domain/interactor/NightDisplayTileDataInteractor$tileData$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 103
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    return-object v1

    .line 111
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
    .line 114
.end method
