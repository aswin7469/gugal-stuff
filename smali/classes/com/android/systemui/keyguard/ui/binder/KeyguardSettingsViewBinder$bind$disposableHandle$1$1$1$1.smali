.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $vibratorHelper:Ljava/lang/Object;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$vibratorHelper:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Landroid/view/View;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$vibratorHelper:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$vibratorHelper:Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    new-instance v3, Landroid/content/Intent;

    .line 25
    const-string v4, "android.intent.action.SET_WALLPAPER"

    .line 27
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const/high16 v4, 0x10000000

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    const v4, 0x7f1402aa    # @string/config_wallpaperPickerPackage 'com.android.wallpaper'

    .line 37
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-lez v4, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    move-object p1, v5

    .line 55
    :goto_0
    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_1
    const-string p1, "com.android.wallpaper.LAUNCH_SOURCE"

    .line 61
    const-string v4, "app_launched_keyguard"

    .line 63
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const/16 p1, 0x1e

    .line 68
    invoke-static {p0, v5, p1}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller$Companion;->fromView$default(Landroid/view/View;Ljava/lang/Integer;I)Lcom/android/systemui/animation/GhostedViewTransitionAnimatorController;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p0

    .line 77
    const v4, 0x7f1404c0    # @string/keyguard_unlock_to_customize_ls 'Unlock to customize lock screen'

    .line 78
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter;

    .line 85
    invoke-interface {v1, v3, v2, p1, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Ljava/lang/String;)V

    .line 87
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 90
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    return-object p2

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 108
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    move-result-object v4

    .line 114
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;

    .line 115
    invoke-direct {v5, v2, v3, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;-><init>(ILandroid/view/View;Z)V

    .line 117
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 120
    move-result-object v2

    .line 123
    if-eqz p1, :cond_2

    .line 124
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    goto :goto_1

    .line 128
    :cond_2
    const/4 v4, 0x0

    .line 129
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object v2

    .line 133
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;

    .line 134
    const/4 v5, 0x1

    .line 136
    invoke-direct {v4, v5, v3, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$animateVisibility$1;-><init>(ILandroid/view/View;Z)V

    .line 137
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 140
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    if-eqz p1, :cond_5

    .line 147
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 149
    check-cast v1, Lcom/android/systemui/statusbar/VibratorHelper;

    .line 151
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 153
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 156
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;

    .line 158
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V

    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 166
    const v1, 0x7f0b0379    # @id/icon

    .line 168
    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 171
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/ImageView;

    .line 175
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 177
    invoke-static {v1, p1}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 179
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsViewBinder$bind$disposableHandle$1$1$1$1;->$view:Landroid/view/View;

    .line 182
    const p1, 0x7f0b07e0    # @id/text

    .line 184
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 187
    move-result-object p0

    .line 190
    check-cast p0, Landroid/widget/TextView;

    .line 191
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 193
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 195
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v0

    .line 202
    iget p1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 203
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 210
    if-eqz v0, :cond_4

    .line 212
    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 214
    iget-object p1, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 216
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    goto :goto_3

    .line 221
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 222
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 224
    throw p0

    .line 227
    :cond_5
    :goto_3
    return-object p2

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 230
.end method
