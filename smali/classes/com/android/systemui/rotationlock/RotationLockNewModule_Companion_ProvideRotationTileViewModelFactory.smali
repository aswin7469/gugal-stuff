.class public abstract Lcom/android/systemui/rotationlock/RotationLockNewModule_Companion_ProvideRotationTileViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideRotationTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/rotation/ui/mapper/RotationLockTileMapper;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/rotation/domain/interactor/RotationLockTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;
    .locals 1

    .line 1
    const-string v0, "rotation"

    .line 2
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method