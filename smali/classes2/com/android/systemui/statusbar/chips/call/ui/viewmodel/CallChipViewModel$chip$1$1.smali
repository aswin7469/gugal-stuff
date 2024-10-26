.class public final Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->$state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->$state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->intent:Landroid/app/PendingIntent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v0, 0x7f0b0594    # @id/ongoing_activity_chip_background

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/chips/ui/view/ChipBackgroundContainer;

    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->this$0:Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 21
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$chip$1$1;->$state:Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel;

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/shared/model/OngoingCallModel$InCall;->intent:Landroid/app/PendingIntent;

    .line 27
    const/16 v1, 0x22

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    const/16 v2, 0x1c

    .line 35
    invoke-static {p1, v1, v2}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/app/PendingIntent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 41
    :cond_0
    return-void
    .line 44
.end method
