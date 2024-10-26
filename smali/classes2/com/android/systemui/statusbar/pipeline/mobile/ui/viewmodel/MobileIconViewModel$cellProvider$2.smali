.class final Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

.field final synthetic $constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

.field final synthetic $flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field final synthetic $iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;

    .line 4
    iget v1, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel;->subscriptionId:I

    .line 6
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$iconInteractor:Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$airplaneModeInteractor:Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;

    .line 10
    iget-object v4, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$constants:Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;

    .line 12
    iget-object v5, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 14
    iget-object v6, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconViewModel$cellProvider$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/CellularIconViewModel;-><init>(ILcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconInteractor;Lcom/android/systemui/statusbar/pipeline/airplane/domain/interactor/AirplaneModeInteractor;Lcom/android/systemui/statusbar/pipeline/shared/ConnectivityConstants;Lcom/android/systemui/flags/FeatureFlagsClassic;Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    return-object v7
    .line 22
.end method
