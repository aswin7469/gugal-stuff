.class public final Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/shade/ShadeFoldAnimator;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final cancelFoldToAodAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->cancelFoldToAodAnimation()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 2
    const-string v0, "Deprecated. Do not call."

    .line 4
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final prepareFoldToAodAnimation()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$forceToAod$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    const/4 v4, 0x2

    .line 17
    invoke-static {v2, v3, v1, v0, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->prepareFoldToAodAnimation()V

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public final startFoldToAodAnimation(Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;->parentAnimator:Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeFoldAnimatorImpl;->buildViewAnimator(Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;Lcom/android/systemui/unfold/FoldAodAnimationController$onScreenTurnedOn$1;)Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object p1

    .line 11
    new-instance p2, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1$1;

    .line 12
    invoke-direct {p2, p0}, Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor$foldAnimator$1$startFoldToAodAnimation$1$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/ToAodFoldTransitionInteractor;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 17
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method
