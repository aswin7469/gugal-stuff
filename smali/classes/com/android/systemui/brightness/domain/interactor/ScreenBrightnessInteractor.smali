.class public final Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public final maxGammaBrightness:I

.field public final screenBrightnessRepository:Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/log/table/TableLogBuffer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/android/settingslib/display/BrightnessUtils;->GAMMA_SPACE_MAX:I

    .line 5
    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)V

    .line 7
    iput v0, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->maxGammaBrightness:I

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)V

    .line 13
    iget-object v1, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->linearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    iget-object v2, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->minLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 18
    new-instance v3, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor$gammaBrightness$1$1;-><init>(Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;Lkotlin/coroutines/Continuation;)V

    .line 23
    iget-object p1, p1, Lcom/android/systemui/brightness/data/repository/ScreenBrightnessDisplayManagerRepository;->maxLinearBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 26
    invoke-static {v1, v2, p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lcom/android/systemui/brightness/shared/model/GammaBrightnessKt;->logDiffForTable-GAU2kQA(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;Lcom/android/systemui/log/table/TableLogBuffer;)Lkotlinx/coroutines/flow/SafeFlow;

    .line 32
    move-result-object p1

    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-static {p3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(I)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    .line 37
    move-result-object p3

    .line 40
    invoke-static {v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;->constructor-impl(I)V

    .line 41
    new-instance v1, Lcom/android/systemui/brightness/shared/model/GammaBrightness;

    .line 44
    invoke-direct {v1, v0}, Lcom/android/systemui/brightness/shared/model/GammaBrightness;-><init>(I)V

    .line 46
    invoke-static {p1, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 49
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/android/systemui/brightness/domain/interactor/ScreenBrightnessInteractor;->gammaBrightness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 53
    return-void
    .line 55
.end method
