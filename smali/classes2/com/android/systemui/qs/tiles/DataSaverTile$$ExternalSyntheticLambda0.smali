.class public final synthetic Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

.field public final synthetic f$1:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/DataSaverTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/DataSaverTile;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x1040304    # @android:string/date_picker_prev_month_button

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 15
    const v2, 0x1040302    # @android:string/date_picker_month_typeface

    .line 18
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setMessage(I)V

    .line 21
    new-instance v2, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;

    .line 24
    invoke-direct {v2, v0}, Lcom/android/systemui/qs/tiles/DataSaverTile$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/qs/tiles/DataSaverTile;)V

    .line 26
    const v3, 0x1040303    # @android:string/date_picker_next_month_button

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 32
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const/high16 v4, 0x1040000    # @android:string/cancel

    .line 37
    invoke-virtual {v1, v4, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 39
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 42
    if-eqz p0, :cond_1

    .line 45
    new-instance v2, Lcom/android/systemui/animation/DialogCuj;

    .line 47
    const/16 v3, 0x3a

    .line 49
    const-string v4, "start_data_saver"

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 53
    invoke-interface {p0, v2}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 56
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    const/4 v2, 0x0

    .line 62
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/DataSaverTile;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 63
    invoke-virtual {v0, v1, p0, v2}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 65
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 73
    :goto_0
    return-void
    .line 76
.end method
