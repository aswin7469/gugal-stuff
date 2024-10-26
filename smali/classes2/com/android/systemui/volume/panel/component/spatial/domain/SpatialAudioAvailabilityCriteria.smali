.class public final Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/volume/panel/domain/ComponentAvailabilityCriteria;


# instance fields
.field public final interactor:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;->interactor:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria;->interactor:Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isAvailable:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    new-instance v1, Lcom/android/systemui/volume/panel/component/spatial/domain/SpatialAudioAvailabilityCriteria$isAvailable$1;

    .line 6
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/spatial/domain/interactor/SpatialAudioComponentInteractor;->isEnabled:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 15
    invoke-direct {v2, v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 17
    return-object v2
    .line 20
.end method
