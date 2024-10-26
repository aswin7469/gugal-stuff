.class final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $animatePanel:Z

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $emergencyButtonView:Landroid/widget/Button;

.field final synthetic $errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $errorView:Landroid/widget/TextView;

.field final synthetic $host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $maxErrorDuration:J

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iput-boolean v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    .line 4
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 7
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 10
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 13
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 16
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 19
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 22
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 25
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 28
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 31
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 34
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    move-wide/from16 v1, p13

    .line 39
    iput-wide v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    .line 41
    move-object/from16 v1, p15

    .line 43
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    .line 45
    move-object/from16 v1, p16

    .line 47
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 49
    move-object/from16 v1, p17

    .line 51
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 53
    const/4 v1, 0x3

    .line 55
    move-object/from16 v2, p18

    .line 56
    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 58
    return-void
    .line 61
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    move-object/from16 v2, p2

    .line 8
    check-cast v2, Landroid/view/View;

    .line 10
    move-object/from16 v20, p3

    .line 12
    check-cast v20, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;

    .line 16
    move-object v2, v15

    .line 18
    iget-boolean v3, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 29
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 31
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 33
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 35
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 37
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 39
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    move-object/from16 p1, v1

    .line 43
    move-object/from16 p2, v2

    .line 45
    iget-wide v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    .line 47
    move-object/from16 v21, v15

    .line 49
    move-wide v15, v1

    .line 51
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    .line 52
    move-object/from16 v17, v1

    .line 54
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 56
    move-object/from16 v18, v1

    .line 58
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 60
    move-object/from16 v19, v0

    .line 62
    move-object/from16 v2, p2

    .line 64
    invoke-direct/range {v2 .. v20}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;-><init>(ZLcom/android/systemui/biometrics/AuthPanelController;Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 66
    move-object/from16 v0, p1

    .line 69
    move-object/from16 v1, v21

    .line 71
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    return-object v0
    .line 81
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    iget v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->label:I

    .line 8
    if-eqz v4, :cond_1

    .line 10
    if-ne v4, v2, :cond_0

    .line 12
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto/16 :goto_4

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    iget-boolean v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$animatePanel:Z

    .line 34
    if-eqz v5, :cond_6

    .line 36
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 38
    iput-boolean v2, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 40
    iget v6, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 42
    iget v7, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 44
    iget v8, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerWidth:I

    .line 46
    if-eqz v8, :cond_5

    .line 48
    iget v8, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContainerHeight:I

    .line 50
    if-nez v8, :cond_2

    .line 52
    goto :goto_2

    .line 54
    :cond_2
    iget-boolean v8, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 55
    if-eqz v8, :cond_3

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v1, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 65
    const v8, 0x7f0700bf    # @dimen/biometric_dialog_border_padding '4.0dp'

    .line 66
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    :goto_0
    iget-boolean v8, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mUseFullScreen:Z

    .line 74
    if-eqz v8, :cond_4

    .line 76
    const/4 v8, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v8, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v8

    .line 85
    const v9, 0x7f0700c2    # @dimen/biometric_dialog_corner_size '@android:dimen/secondary_rounded_corner_radius_top_adjustment'

    .line 86
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    move-result v8

    .line 92
    :goto_1
    iput v1, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mMargin:I

    .line 93
    iput v8, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mCornerRadius:F

    .line 95
    iput v6, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContentWidth:I

    .line 97
    iput v7, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mContentHeight:I

    .line 99
    iget-object v1, v5, Lcom/android/systemui/biometrics/AuthPanelController;->mPanelView:Landroid/view/View;

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    .line 103
    goto :goto_3

    .line 106
    :cond_5
    :goto_2
    const-string v1, "BiometricPrompt/AuthPanelController"

    .line 107
    const-string v5, "Not done measuring yet"

    .line 109
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_6
    :goto_3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 114
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;

    .line 116
    move-object v5, v15

    .line 118
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;

    .line 119
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 121
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$view:Landroid/view/ViewGroup;

    .line 123
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 125
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 127
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 129
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 131
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$iconView:Landroid/widget/ImageView;

    .line 133
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$emergencyButtonView:Landroid/widget/Button;

    .line 135
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorTimer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 137
    move-object/from16 v22, v3

    .line 139
    move-object v3, v15

    .line 141
    move-object v15, v2

    .line 142
    move-object/from16 p1, v1

    .line 143
    iget-wide v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$maxErrorDuration:J

    .line 145
    move-wide/from16 v16, v1

    .line 147
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$errorView:Landroid/widget/TextView;

    .line 149
    move-object/from16 v18, v1

    .line 151
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 153
    move-object/from16 v19, v1

    .line 155
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->$host:Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 157
    move-object/from16 v20, v1

    .line 159
    const/16 v21, 0x0

    .line 161
    invoke-direct/range {v5 .. v21}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/CredentialViewModel;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/ImageView;Landroid/widget/Button;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroid/widget/TextView;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/CredentialView$Host;Lkotlin/coroutines/Continuation;)V

    .line 163
    const/4 v1, 0x1

    .line 166
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1;->label:I

    .line 167
    move-object/from16 v1, p1

    .line 169
    invoke-static {v4, v1, v3, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 174
    move-object/from16 v1, v22

    .line 175
    if-ne v0, v1, :cond_7

    .line 177
    return-object v1

    .line 179
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object v0
    .line 182
.end method
