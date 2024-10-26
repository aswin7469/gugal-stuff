.class public abstract Lcom/android/systemui/accessibility/qs/QSAccessibilityModule_Companion_ProvideOneHandedModeTileViewModelFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideOneHandedModeTileViewModel(Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;Lcom/android/systemui/qs/tiles/impl/onehanded/ui/OneHandedModeTileMapper;Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileDataInteractor;Lcom/android/systemui/qs/tiles/impl/onehanded/domain/OneHandedModeTileUserActionInteractor;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileViewModel;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->qsNewTilesFuture()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "onehanded"

    .line 8
    invoke-static {v0}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p3, p2, p1}, Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelFactory$Static;->create(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileDataToStateMapper;)Lcom/android/systemui/qs/tiles/base/viewmodel/QSTileViewModelImpl;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/StubQSTileViewModel;

    .line 19
    :goto_0
    return-object p0
    .line 21
.end method
