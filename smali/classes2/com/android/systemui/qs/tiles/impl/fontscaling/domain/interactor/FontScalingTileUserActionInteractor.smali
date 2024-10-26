.class public final Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/interactor/QSTileUserActionInteractor;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final fontScalingDialogDelegateProvider:Ljavax/inject/Provider;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->fontScalingDialogDelegateProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final handleInput(Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$Click;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 14
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 16
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;

    .line 25
    invoke-direct {v1, p0, v0, p1}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;-><init>(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;ZLcom/android/systemui/qs/tiles/base/interactor/QSTileInput;)V

    .line 27
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$1;

    .line 30
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, v1, v0}, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$1;-><init>(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 36
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p0, p1, :cond_2

    .line 44
    return-object p0

    .line 46
    :cond_1
    instance-of p1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 47
    if-eqz p1, :cond_2

    .line 49
    check-cast v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;

    .line 51
    iget-object p1, v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction$LongClick;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 53
    new-instance p2, Landroid/content/Intent;

    .line 55
    const-string v0, "android.settings.TEXT_READING_SETTINGS"

    .line 57
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->qsTileIntentUserActionHandler:Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;

    .line 62
    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;->handle$default(Lcom/android/systemui/qs/tiles/base/actions/QSTileIntentUserInputHandlerImpl;Lcom/android/systemui/animation/Expandable;Landroid/content/Intent;)V

    .line 64
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
    .line 69
.end method
