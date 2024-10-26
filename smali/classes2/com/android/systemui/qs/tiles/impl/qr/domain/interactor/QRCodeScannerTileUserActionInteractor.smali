.class public final Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel;

    .line 11
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 17
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 19
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$Available;->intent:Landroid/content/Intent;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/qr/domain/interactor/QRCodeScannerTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 25
    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const/16 v0, 0x20

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {p2, v0}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    .line 38
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 44
    const/4 v0, 0x1

    .line 46
    invoke-interface {p0, p1, v0, p2, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    instance-of p0, v0, Lcom/android/systemui/qs/tiles/impl/qr/domain/model/QRCodeScannerTileModel$TemporarilyUnavailable;

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    instance-of p0, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 54
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
