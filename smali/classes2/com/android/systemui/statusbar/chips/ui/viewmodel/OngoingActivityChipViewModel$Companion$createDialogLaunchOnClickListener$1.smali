.class public final Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $dialogDelegate:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

.field public final synthetic $dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;->$dialogDelegate:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;->$dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;->$dialogDelegate:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    .line 2
    invoke-interface {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0b0594    # @id/ongoing_activity_chip_background

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;->$dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 17
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 19
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->showFromView(Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;Z)V

    .line 23
    return-void
    .line 26
.end method
