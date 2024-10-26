.class public final Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/TransitionAnimator$Controller;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/compose/animation/ExpandableControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/compose/animation/ExpandableControllerImpl$transitionController$1;Lcom/android/compose/animation/ExpandableControllerImpl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 4
    iput-object p2, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 6
    iput-object p1, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->createAnimatorState()Lcom/android/systemui/animation/TransitionAnimator$State;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final getOpeningWindowSyncView()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final getTransitionContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->getTransitionContainer()Landroid/view/ViewGroup;

    .line 16
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final isLaunching()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 9
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 14
    invoke-interface {p0}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->isLaunching()Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final onTransitionAnimationEnd(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 9
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 12
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$delegate:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 22
    invoke-interface {v0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationEnd(Z)V

    .line 24
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->this$0:Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 27
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl;->isDialogShowing:Landroidx/compose/runtime/MutableState;

    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
.end method

.method public final onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationProgress(Lcom/android/systemui/animation/TransitionAnimator$State;FF)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final onTransitionAnimationStart(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->onTransitionAnimationStart(Z)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final setTransitionContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 7
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/compose/animation/ExpandableControllerImpl$dialogController$1$createExitController$1;->$$delegate_0:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    .line 13
    invoke-interface {p0, p1}, Lcom/android/systemui/animation/TransitionAnimator$Controller;->setTransitionContainer(Landroid/view/ViewGroup;)V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
