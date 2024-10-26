.class public final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of p2, p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 8
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->data:Ljava/lang/Object;

    .line 14
    instance-of p2, p1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    check-cast p1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;

    .line 20
    iget-boolean p1, p1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/model/FlashlightTileModel$FlashlightAvailable;->isEnabled:Z

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 24
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/interactor/FlashlightTileUserActionInteractor;->flashlightController:Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;

    .line 26
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/FlashlightControllerImpl;->setFlashlight(Z)V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
