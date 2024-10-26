.class public final Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# instance fields
.field public final profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ManagedProfileController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;->profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;->profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt;->getHasActiveWorkProfile(Lcom/android/systemui/statusbar/phone/ManagedProfileController;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;->profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 2
    invoke-static {p1}, Lcom/android/systemui/util/kotlin/ManagedProfileControllerExtKt;->getHasActiveWorkProfile(Lcom/android/systemui/statusbar/phone/ManagedProfileController;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p1

    .line 7
    new-instance p2, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor$tileData$$inlined$map$1;

    .line 8
    invoke-direct {p2, p1, p0}, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor$tileData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileDataInteractor;)V

    .line 10
    return-object p2
    .line 13
.end method
