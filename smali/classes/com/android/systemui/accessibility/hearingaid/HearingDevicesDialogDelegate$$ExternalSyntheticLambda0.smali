.class public final synthetic Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$1:Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v1, p0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 20
    move-result-object p0

    .line 23
    iget-object p1, p1, Lcom/android/systemui/accessibility/hearingaid/HearingDevicesDialogDelegate;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v0, v1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 27
    return-void
    .line 30
.end method
