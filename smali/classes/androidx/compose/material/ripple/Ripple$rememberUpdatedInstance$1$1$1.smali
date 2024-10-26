.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $instance:Landroidx/compose/material/ripple/RippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 5
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 11
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 13
    iget-object p0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->view:Landroid/view/ViewGroup;

    .line 20
    invoke-static {p0}, Landroidx/compose/material/ripple/Ripple_androidKt;->access$createAndAttachRippleContainerIfNeeded(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    .line 22
    move-result-object p0

    .line 25
    iput-object p0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleContainer:Landroidx/compose/material/ripple/RippleContainer;

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    .line 31
    move-result-object p0

    .line 34
    iget-wide v4, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleSize:J

    .line 35
    iget v6, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleRadius:I

    .line 37
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->color:Landroidx/compose/runtime/State;

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 45
    iget-wide v7, p1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 47
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleAlpha:Landroidx/compose/runtime/State;

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/compose/material/ripple/RippleAlpha;

    .line 55
    iget v9, p1, Landroidx/compose/material/ripple/RippleAlpha;->pressedAlpha:F

    .line 57
    iget-object v10, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->onInvalidateRipple:Lkotlin/jvm/functions/Function0;

    .line 59
    iget-boolean v3, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->bounded:Z

    .line 61
    move-object v1, p0

    .line 63
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 64
    iget-object p1, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 73
    const/4 v1, 0x0

    .line 75
    if-eqz p2, :cond_2

    .line 76
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 78
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 80
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 82
    iget-object p0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 90
    if-eqz p0, :cond_4

    .line 92
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 98
    if-eqz p2, :cond_3

    .line 100
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 102
    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->press:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 104
    check-cast v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;

    .line 106
    iget-object p0, v0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->rippleHostView$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/compose/material/ripple/RippleHostView;

    .line 114
    if-eqz p0, :cond_4

    .line 116
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    .line 118
    goto :goto_1

    .line 121
    :cond_3
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleIndicationInstance;->stateLayer:Landroidx/compose/material/ripple/StateLayer;

    .line 122
    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    .line 124
    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/StateLayer;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 126
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
    .line 131
.end method
