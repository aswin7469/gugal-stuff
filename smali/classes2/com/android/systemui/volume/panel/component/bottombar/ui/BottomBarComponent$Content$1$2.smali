.class final synthetic Lcom/android/systemui/volume/panel/component/bottombar/ui/BottomBarComponent$Content$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/panel/component/bottombar/ui/viewmodel/BottomBarViewModel;->volumePanelViewModel:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelViewModel;->volumePanelGlobalStateInteractor:Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/domain/interactor/VolumePanelGlobalStateInteractor;->setVisible(Z)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
    .line 16
.end method
