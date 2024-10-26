.class public final Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $transition$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$updateTransition$1$1$invoke$$inlined$onDispose$1;->$transition$inlined:Landroidx/compose/animation/core/Transition;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->onTransitionEnd$animation_core_release()V

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->transitionState:Landroidx/compose/animation/core/MutableTransitionState;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
