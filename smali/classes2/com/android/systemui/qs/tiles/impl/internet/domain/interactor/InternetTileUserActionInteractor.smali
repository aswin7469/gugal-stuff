.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field public final internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field public final mainContext:Lkotlin/coroutines/CoroutineContext;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor$handleInput$2$1;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor$handleInput$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)V

    .line 11
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->mainContext:Lkotlin/coroutines/CoroutineContext;

    .line 14
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_1

    .line 22
    return-object p0

    .line 24
    :cond_0
    instance-of p1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 29
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 31
    new-instance p2, Landroid/content/Intent;

    .line 33
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 35
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 40
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
    .line 47
.end method
