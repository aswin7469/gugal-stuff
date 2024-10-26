.class public final Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/back/domain/interactor/BackActionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->onBackRequested()Z

    .line 4
    return-void
    .line 7
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 4
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    invoke-interface {v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    iget-object v0, v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->statusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 20
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mBouncerShowingOverDream:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 26
    iget-object v0, v0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 28
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    move-object v0, v1

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->canBeCollapsed()Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor$callback$1;->this$0:Lcom/android/systemui/back/domain/interactor/BackActionInteractor;

    .line 40
    iget-object p0, p0, Lcom/android/systemui/back/domain/interactor/BackActionInteractor;->shadeBackActionInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;

    .line 42
    if-nez p0, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, p0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 48
    move-result p0

    .line 51
    invoke-interface {v1, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;->onBackProgressed(F)V

    .line 52
    :cond_2
    return-void
    .line 55
.end method
