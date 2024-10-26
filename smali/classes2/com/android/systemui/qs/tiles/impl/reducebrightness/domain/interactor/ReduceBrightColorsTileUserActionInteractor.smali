.class public final Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

.field public final reduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/qs/ReduceBrightColorsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->reduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

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
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/model/ReduceBrightColorsTileModel;

    .line 10
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/model/ReduceBrightColorsTileModel;->isEnabled:Z

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 14
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->reduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 16
    check-cast p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsControllerImpl;->mManager:Landroid/hardware/display/ColorDisplayManager;

    .line 20
    invoke-virtual {p0, p1}, Landroid/hardware/display/ColorDisplayManager;->setReduceBrightColorsActivated(Z)Z

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    instance-of p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    check-cast p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 30
    iget-object p1, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 34
    const-string v0, "android.settings.REDUCE_BRIGHT_COLORS_SETTINGS"

    .line 36
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/reducebrightness/domain/interactor/ReduceBrightColorsTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 41
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
    .line 48
.end method
