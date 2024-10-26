.class final Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $state:Lcom/android/compose/animation/scene/TransitionState;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionState$Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;->$state:Lcom/android/compose/animation/scene/TransitionState;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/ObservableTransitionStateKt$observableTransitionState$1$1;->$state:Lcom/android/compose/animation/scene/TransitionState;

    .line 2
    invoke-interface {p0}, Lcom/android/compose/animation/scene/TransitionState;->getCurrentScene()Lcom/android/compose/animation/scene/SceneKey;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
