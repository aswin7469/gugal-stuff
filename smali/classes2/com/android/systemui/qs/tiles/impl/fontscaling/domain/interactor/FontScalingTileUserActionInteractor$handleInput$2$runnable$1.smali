.class public final Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animateFromExpandable:Z

.field public final synthetic $this_with:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;ZLcom/android/systemui/qs/tiles/base/interactor/QSTileInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->$animateFromExpandable:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->$this_with:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->fontScalingDialogDelegateProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->$animateFromExpandable:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->$this_with:Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;

    .line 20
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/base/interactor/QSTileInput;->action:Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;

    .line 22
    invoke-interface {v1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUserAction;->getExpandable()Lcom/android/systemui/animation/Expandable;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 30
    const/16 v3, 0x3a

    .line 32
    const-string v4, "font_scaling"

    .line 34
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-interface {v1, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 39
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor$handleInput$2$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/fontscaling/domain/interactor/FontScalingTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 47
    sget-object v2, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 49
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    if-nez p0, :cond_2

    .line 59
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 65
    :cond_2
    :goto_1
    return-void
    .line 68
.end method
