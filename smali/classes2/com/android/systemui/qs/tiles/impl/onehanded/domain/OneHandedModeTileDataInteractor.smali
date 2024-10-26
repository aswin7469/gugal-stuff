.class public final Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;


# instance fields
.field public final oneHandedModeRepository:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;->oneHandedModeRepository:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final availability(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/android/wm/shell/onehanded/OneHanded;->sIsSupportOneHandedMode:Z

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 8
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final tileData(Landroid/os/UserHandle;Lkotlinx/coroutines/flow/ReadonlySharedFlow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;->oneHandedModeRepository:Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;->isEnabled(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 7
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor$tileData$$inlined$map$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor$tileData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    return-object p1
    .line 13
.end method
