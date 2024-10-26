.class public final Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# instance fields
.field public final locationController:Lcom/android/systemui/statusbar/policy/LocationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor;->locationController:Lcom/android/systemui/statusbar/policy/LocationController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/LocationControllerExtKt;->isLocationEnabledFlow(Lcom/android/systemui/statusbar/policy/LocationController;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

    .line 4
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor$tileData$$inlined$map$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/impl/location/domain/interactor/LocationTileDataInteractor$tileData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;)V

    .line 10
    return-object p1
    .line 13
.end method
