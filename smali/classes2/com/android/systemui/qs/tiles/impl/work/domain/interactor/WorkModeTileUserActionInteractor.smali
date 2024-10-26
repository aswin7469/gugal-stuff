.class public final Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileUserActionInteractor;->profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of p2, p1, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 14
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;->isEnabled:Z

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileUserActionInteractor;->profileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 20
    check-cast p0, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;

    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/ManagedProfileControllerImpl;->setWorkModeEnabled(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    instance-of p1, p1, Lcom/android/systemui/qs/tiles/impl/work/domain/model/WorkModeTileModel$HasActiveProfile;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 36
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 38
    new-instance p2, Landroid/content/Intent;

    .line 40
    const-string v0, "android.settings.MANAGED_PROFILE_SETTINGS"

    .line 42
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/work/domain/interactor/WorkModeTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 47
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 49
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
    .line 54
.end method
