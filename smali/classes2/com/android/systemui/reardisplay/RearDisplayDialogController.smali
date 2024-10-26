.class public final Lcom/android/systemui/reardisplay/RearDisplayDialogController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/CoreStartable;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

.field public mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

.field public mDialogViewContainer:Landroid/widget/LinearLayout;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mFoldedStates:[I

.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mResources:Landroid/content/res/Resources;

.field public mServiceNotified:Z

.field public mStartedFolded:Z

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 6
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 8
    invoke-direct {v0, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    .line 10
    iput-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 13
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 15
    iput-object p2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mResources:Landroid/content/res/Resources;

    .line 19
    iput-object p4, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 21
    iput-object p5, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 23
    return-void
    .line 25
.end method


# virtual methods
.method public final closeOverlayAndNotifyService(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 3
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->unregisterDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->onStateRequestOverlayDismissed(Z)V

    .line 14
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 18
    return-void
    .line 20
.end method

.method public final createDialogView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const p0, 0x7f0e0034    # @layout/activity_rear_display_education 'res/layout/activity_rear_display_education.xml'

    .line 13
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f0e0035    # @layout/activity_rear_display_education_opened 'res/layout/activity_rear_display_education_opened.xml'

    .line 21
    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    const p1, 0x7f0b0639    # @id/rear_display_folded_animation

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 34
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const/4 v0, -0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 38
    return-object p0
    .line 41
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final showRearDisplayDialog(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 4
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 6
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mResources:Landroid/content/res/Resources;

    .line 16
    const v3, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 21
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 25
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mFoldedStates:[I

    .line 28
    array-length v4, v3

    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    aget v3, v3, v2

    .line 33
    if-ne v3, p1, :cond_1

    .line 35
    move p1, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/2addr v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v0

    .line 41
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 42
    invoke-static {}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->getInstance()Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerGlobal:Landroid/hardware/devicestate/DeviceStateManagerGlobal;

    .line 48
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDeviceStateManagerCallback:Lcom/android/systemui/reardisplay/RearDisplayDialogController$DeviceStateManagerCallback;

    .line 50
    iget-object v3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/hardware/devicestate/DeviceStateManagerGlobal;->registerDeviceStateCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;Ljava/util/concurrent/Executor;)V

    .line 54
    iput-boolean v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mServiceNotified:Z

    .line 57
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 59
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 65
    move-result-object v2

    .line 68
    new-instance v3, Landroid/widget/LinearLayout;

    .line 69
    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v3, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 74
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 76
    const/4 v4, -0x2

    .line 78
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 87
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 95
    iget-object v2, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mDialogViewContainer:Landroid/widget/LinearLayout;

    .line 97
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 99
    iget-boolean p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mStartedFolded:Z

    .line 102
    if-nez p1, :cond_3

    .line 104
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 106
    new-instance v2, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 108
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V

    .line 110
    const/4 v0, -0x1

    .line 113
    const v3, 0x7f14081d    # @string/rear_display_bottom_sheet_confirm 'Switch screens now'

    .line 114
    invoke-virtual {p1, v0, v3, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 120
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;

    .line 122
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;I)V

    .line 124
    const v1, 0x7f14081c    # @string/rear_display_bottom_sheet_cancel 'Cancel'

    .line 127
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 130
    iget-object p1, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 133
    new-instance v0, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda2;

    .line 135
    invoke-direct {v0, p0}, Lcom/android/systemui/reardisplay/RearDisplayDialogController$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/reardisplay/RearDisplayDialogController;)V

    .line 137
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mRearDisplayEducationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 143
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 145
    return-void
    .line 148
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/reardisplay/RearDisplayDialogController;->mCommandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 4
    return-void
    .line 7
.end method
