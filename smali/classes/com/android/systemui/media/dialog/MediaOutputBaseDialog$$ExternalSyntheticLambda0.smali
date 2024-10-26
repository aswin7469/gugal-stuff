.class public final synthetic Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputController;

    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/view/View;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mPackageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    const/high16 v1, 0x10000000

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mCallback:Lcom/android/systemui/media/dialog/MediaOutputController$Callback;

    .line 49
    check-cast v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 51
    iget-object v1, v1, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->mBroadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/broadcast/BroadcastSender;->closeSystemDialogs()V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 58
    const/4 v1, 0x1

    .line 60
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 61
    :cond_1
    return-void

    .line 64
    :pswitch_0
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onStopButtonClick()V

    .line 67
    return-void

    .line 70
    :pswitch_1
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->dismiss()V

    .line 73
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onBroadcastIconClick()V

    .line 79
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/media/dialog/MediaOutputBaseDialog;->onStopButtonClick()V

    .line 85
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
.end method
