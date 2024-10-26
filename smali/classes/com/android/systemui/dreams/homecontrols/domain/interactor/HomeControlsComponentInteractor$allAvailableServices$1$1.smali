.class final Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$listener$1;

.field final synthetic this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$1;->$listener:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$listener$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$1;->this$0:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor;->controlsListingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$1;->$listener:Lcom/android/systemui/dreams/homecontrols/domain/interactor/HomeControlsComponentInteractor$allAvailableServices$1$listener$1;

    .line 6
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
