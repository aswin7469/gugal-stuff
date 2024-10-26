.class public final Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $lazyAnim$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 19
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->_transitions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 21
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/compose/animation/core/Transition;

    .line 25
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/Transition;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Landroidx/compose/animation/core/TransitionKt$createDeferredAnimation$1$1$invoke$$inlined$onDispose$1;->$lazyAnim$inlined:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;

    .line 38
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation;->data$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 45
    check-cast p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    iget-object p0, p0, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->animation:Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 50
    if-eqz p0, :cond_0

    .line 52
    iget-object v0, v0, Landroidx/compose/animation/core/Transition;->_animations:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method
