.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

.field final synthetic $backgroundView:Landroid/view/View;

.field final synthetic $boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $cancelButton:Landroid/widget/Button;

.field final synthetic $confirmationButton:Landroid/widget/Button;

.field final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field final synthetic $customizedViewContainer:Landroid/widget/LinearLayout;

.field final synthetic $descriptionView:Landroid/widget/TextView;

.field final synthetic $iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $iconSizeOverride:Lkotlin/Pair;

.field final synthetic $iconView:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field final synthetic $jankListener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field final synthetic $logoDescriptionView:Landroid/widget/TextView;

.field final synthetic $logoView:Landroid/widget/ImageView;

.field final synthetic $negativeButton:Landroid/widget/Button;

.field final synthetic $panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $retryButton:Landroid/widget/Button;

.field final synthetic $subtitleView:Landroid/widget/TextView;

.field final synthetic $textColorError:I

.field final synthetic $textColorHint:I

.field final synthetic $titleView:Landroid/widget/TextView;

.field final synthetic $udfpsGuidanceView:Landroid/view/View;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    move-object v1, p3

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    move-object v1, p7

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    move-object v1, p10

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    move-object v1, p11

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    move-object v1, p12

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move/from16 v1, p26

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    move/from16 v1, p27

    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    const/4 v1, 0x3

    move-object/from16 v2, p29

    invoke-direct {p0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

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
    move-object/from16 v31, p3

    .line 12
    check-cast v31, Lkotlin/coroutines/Continuation;

    .line 14
    new-instance v15, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;

    .line 16
    move-object v2, v15

    .line 18
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    .line 23
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    .line 25
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 27
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 29
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 31
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 33
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 35
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 37
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 39
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 41
    move-object/from16 p1, v15

    .line 43
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 45
    move-object/from16 v32, p1

    .line 47
    move-object/from16 p1, v1

    .line 49
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 51
    move-object/from16 v16, v1

    .line 53
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 55
    move-object/from16 v17, v1

    .line 57
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    move-object/from16 v18, v1

    .line 61
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 63
    move-object/from16 v19, v1

    .line 65
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$panelViewController:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 67
    move-object/from16 v20, v1

    .line 69
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$jankListener:Landroid/animation/Animator$AnimatorListener;

    .line 71
    move-object/from16 v21, v1

    .line 73
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    move-object/from16 v22, v1

    .line 77
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    move-object/from16 v23, v1

    .line 81
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    .line 83
    move-object/from16 v24, v1

    .line 85
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    .line 87
    move-object/from16 v25, v1

    .line 89
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    .line 91
    move-object/from16 v26, v1

    .line 93
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    move-object/from16 v27, v1

    .line 97
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    .line 99
    move/from16 v28, v1

    .line 101
    iget v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    .line 103
    move/from16 v29, v1

    .line 105
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 107
    move-object/from16 v30, v0

    .line 109
    invoke-direct/range {v2 .. v31}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/ui/binder/Spaghetti;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/TextView;Lcom/android/systemui/biometrics/AuthPanelController;Landroid/animation/Animator$AnimatorListener;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 111
    move-object/from16 v0, p1

    .line 114
    move-object/from16 v1, v32

    .line 116
    iput-object v0, v1, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    invoke-virtual {v1, v0}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    return-object v0
    .line 126
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x1

    .line 4
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    iget v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 7
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x6

    .line 11
    const/4 v9, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v11, 0x2

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 25
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_a

    .line 29
    :pswitch_1
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 35
    check-cast v12, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;

    .line 37
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 39
    check-cast v13, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 41
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v14, Landroidx/lifecycle/LifecycleOwner;

    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v1, p1

    .line 50
    goto/16 :goto_8

    .line 52
    :pswitch_2
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 56
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 60
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 64
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object/from16 v1, p1

    .line 69
    :cond_0
    move-object v14, v13

    .line 71
    move-object v13, v12

    .line 72
    goto/16 :goto_7

    .line 73
    :pswitch_3
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 77
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 79
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 81
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object/from16 v1, p1

    .line 90
    goto/16 :goto_6

    .line 92
    :pswitch_4
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 94
    check-cast v4, Landroid/widget/TextView;

    .line 96
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 98
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 100
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 104
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    move-object/from16 v1, p1

    .line 109
    goto/16 :goto_5

    .line 111
    :pswitch_5
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 115
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 117
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 119
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 121
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    move-object/from16 v1, p1

    .line 128
    goto/16 :goto_4

    .line 130
    :pswitch_6
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 132
    check-cast v4, Landroid/widget/ImageView;

    .line 134
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 136
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 138
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 140
    check-cast v13, Landroidx/lifecycle/LifecycleOwner;

    .line 142
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    move-object/from16 v2, p1

    .line 147
    goto/16 :goto_3

    .line 149
    :pswitch_7
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 151
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 153
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    move-object/from16 v12, p1

    .line 158
    goto :goto_0

    .line 160
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 166
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 168
    iget-object v12, v12, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->modalities:Lkotlinx/coroutines/flow/Flow;

    .line 170
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 172
    iput v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 174
    invoke-static {v12, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 179
    if-ne v12, v3, :cond_1

    .line 180
    return-object v3

    .line 182
    :cond_1
    :goto_0
    check-cast v12, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 183
    invoke-virtual {v12}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasFingerprint()Z

    .line 185
    move-result v13

    .line 188
    if-eqz v13, :cond_3

    .line 189
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 191
    iget-object v13, v13, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->iconViewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptIconViewModel;

    .line 193
    invoke-virtual {v12}, Lcom/android/systemui/biometrics/shared/model/BiometricModalities;->getHasSfps()Z

    .line 195
    move-result v14

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    if-eqz v14, :cond_2

    .line 202
    const/high16 v13, 0x7f120000    # @raw/biometricprompt_fingerprint_to_error_landscape 'res/raw/biometricprompt_fingerprint_to_error_landscape.json'

    .line 204
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v14

    .line 209
    const v13, 0x7f120001    # @raw/biometricprompt_folded_base_bottomright 'res/raw/biometricprompt_folded_base_bottomright.json'

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v15

    .line 216
    const v13, 0x7f120002    # @raw/biometricprompt_folded_base_default 'res/raw/biometricprompt_folded_base_default.json'

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v16

    .line 223
    const v13, 0x7f120003    # @raw/biometricprompt_folded_base_topleft 'res/raw/biometricprompt_folded_base_topleft.json'

    .line 224
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v17

    .line 230
    const v13, 0x7f120004    # @raw/biometricprompt_landscape_base 'res/raw/biometricprompt_landscape_base.json'

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v18

    .line 237
    const v13, 0x7f120005    # @raw/biometricprompt_portrait_base_bottomright 'res/raw/biometricprompt_portrait_base_bottomright.json'

    .line 238
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v19

    .line 244
    const v13, 0x7f120006    # @raw/biometricprompt_portrait_base_topleft 'res/raw/biometricprompt_portrait_base_topleft.json'

    .line 245
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v20

    .line 251
    const v13, 0x7f12000a    # @raw/biometricprompt_symbol_error_to_fingerprint_landscape 'res/raw/biometricprompt_symbol_error_to_fingerprint_landscape.json'

    .line 252
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v21

    .line 258
    const v13, 0x7f12000b    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_bottomright.json'

    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v22

    .line 265
    const v13, 0x7f12000c    # @raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_fingerprint_portrait_topleft.json'

    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v23

    .line 272
    const v13, 0x7f12000d    # @raw/biometricprompt_symbol_error_to_success_landscape 'res/raw/biometricprompt_symbol_error_to_success_landscape.json'

    .line 273
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v24

    .line 279
    const v13, 0x7f12000e    # @raw/biometricprompt_symbol_error_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_error_to_success_portrait_bottomright.json'

    .line 280
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v25

    .line 286
    const v13, 0x7f12000f    # @raw/biometricprompt_symbol_error_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_error_to_success_portrait_topleft.json'

    .line 287
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v26

    .line 293
    const v13, 0x7f120010    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_bottomright.json'

    .line 294
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v27

    .line 300
    const v13, 0x7f120011    # @raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_error_portrait_topleft.json'

    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v28

    .line 307
    const v13, 0x7f120012    # @raw/biometricprompt_symbol_fingerprint_to_success_landscape 'res/raw/biometricprompt_symbol_fingerprint_to_success_landscape.json'

    .line 308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v29

    .line 314
    const v13, 0x7f120013    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_bottomright.json'

    .line 315
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v30

    .line 321
    const v13, 0x7f120014    # @raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft 'res/raw/biometricprompt_symbol_fingerprint_to_success_portrait_topleft.json'

    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v31

    .line 328
    filled-new-array/range {v14 .. v31}, [Ljava/lang/Integer;

    .line 329
    move-result-object v13

    .line 332
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v13

    .line 336
    goto :goto_1

    .line 337
    :cond_2
    const v13, 0x7f120017    # @raw/fingerprint_dialogue_error_to_fingerprint_lottie 'res/raw/fingerprint_dialogue_error_to_fingerprint_lottie.json'

    .line 338
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v13

    .line 344
    const v14, 0x7f120018    # @raw/fingerprint_dialogue_error_to_success_lottie 'res/raw/fingerprint_dialogue_error_to_success_lottie.json'

    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v14

    .line 351
    const v15, 0x7f12001a    # @raw/fingerprint_dialogue_fingerprint_to_error_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_error_lottie.json'

    .line 352
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v15

    .line 358
    const v16, 0x7f12001b    # @raw/fingerprint_dialogue_fingerprint_to_success_lottie 'res/raw/fingerprint_dialogue_fingerprint_to_success_lottie.json'

    .line 359
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v1

    .line 365
    filled-new-array {v13, v14, v15, v1}, [Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 369
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    move-result-object v13

    .line 373
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v1

    .line 377
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v13

    .line 381
    if-eqz v13, :cond_3

    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v13

    .line 387
    check-cast v13, Ljava/lang/Number;

    .line 388
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 390
    move-result v13

    .line 393
    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    .line 394
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    move-result-object v14

    .line 399
    invoke-static {v13, v14}, Lcom/airbnb/lottie/LottieCompositionFactory;->rawResCacheKey(ILandroid/content/Context;)Ljava/lang/String;

    .line 400
    move-result-object v15

    .line 403
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 404
    invoke-direct {v2, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 409
    move-result-object v14

    .line 412
    new-instance v7, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;

    .line 413
    invoke-direct {v7, v2, v14, v13, v15}, Lcom/airbnb/lottie/LottieCompositionFactory$$ExternalSyntheticLambda8;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    .line 415
    invoke-static {v15, v7, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->cache(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lcom/airbnb/lottie/LottieTask;

    .line 418
    goto :goto_2

    .line 421
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    .line 422
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 424
    iget-object v2, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logo:Lkotlinx/coroutines/flow/Flow;

    .line 426
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 428
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 430
    iput-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 432
    iput v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 434
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 439
    if-ne v2, v3, :cond_4

    .line 440
    return-object v3

    .line 442
    :cond_4
    move-object v13, v4

    .line 443
    move-object v4, v1

    .line 444
    :goto_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 445
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    .line 450
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 452
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->logoDescription:Lkotlinx/coroutines/flow/Flow;

    .line 454
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 456
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 458
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 460
    iput v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 462
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 467
    if-ne v1, v3, :cond_5

    .line 468
    return-object v3

    .line 470
    :cond_5
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 471
    const/16 v2, 0x1e

    .line 473
    invoke-static {v2, v1}, Lcom/android/systemui/biometrics/Utils;->ellipsize(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 478
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 482
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 484
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->title:Lkotlinx/coroutines/flow/Flow;

    .line 486
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 488
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 490
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 492
    iput v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 494
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 499
    if-ne v1, v3, :cond_6

    .line 500
    return-object v3

    .line 502
    :cond_6
    :goto_5
    check-cast v1, Ljava/lang/CharSequence;

    .line 503
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 508
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 510
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->subtitle:Lkotlinx/coroutines/flow/Flow;

    .line 512
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 514
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 516
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 518
    iput v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 520
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 525
    if-ne v1, v3, :cond_7

    .line 526
    return-object v3

    .line 528
    :cond_7
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 529
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 534
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 536
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->description:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$1;

    .line 538
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 540
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 542
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 544
    iput v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 546
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 551
    if-ne v1, v3, :cond_0

    .line 552
    return-object v3

    .line 554
    :goto_7
    check-cast v1, Ljava/lang/CharSequence;

    .line 555
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/biometrics/Flags;->customBiometricPrompt()Z

    .line 560
    move-result v1

    .line 563
    if-eqz v1, :cond_9

    .line 564
    sget-object v12, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;->INSTANCE:Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder;

    .line 566
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 568
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 570
    iget-object v1, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->contentView:Lkotlinx/coroutines/flow/Flow;

    .line 572
    iput-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 574
    iput-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 576
    iput-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 578
    iput-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    .line 580
    const/4 v2, 0x7

    .line 582
    iput v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 583
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 588
    if-ne v1, v3, :cond_8

    .line 589
    return-object v3

    .line 591
    :cond_8
    :goto_8
    check-cast v1, Landroid/hardware/biometrics/PromptContentView;

    .line 592
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 594
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    new-instance v7, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;

    .line 599
    invoke-direct {v7, v1, v2, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricCustomizedViewBinder$bind$1;-><init>(Landroid/hardware/biometrics/PromptContentView;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 601
    invoke-static {v4, v7}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 604
    :cond_9
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 607
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;

    .line 609
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 611
    const/4 v7, 0x0

    .line 613
    invoke-direct {v2, v4, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 614
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 620
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;

    .line 622
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 624
    const/4 v12, 0x1

    .line 626
    invoke-direct {v2, v4, v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 627
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 633
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;

    .line 635
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 637
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 639
    invoke-direct {v2, v4, v12, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 641
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 647
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;

    .line 649
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 651
    invoke-direct {v2, v4, v7}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$4;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;I)V

    .line 653
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 659
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;

    .line 661
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 663
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 665
    const/4 v12, 0x1

    .line 667
    invoke-direct {v2, v4, v7, v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$3;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;I)V

    .line 668
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$adapter:Lcom/android/systemui/biometrics/ui/binder/Spaghetti;

    .line 674
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 676
    iput-object v13, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->modalities:Lcom/android/systemui/biometrics/shared/model/BiometricModalities;

    .line 678
    iput-object v2, v1, Lcom/android/systemui/biometrics/ui/binder/Spaghetti;->legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 680
    invoke-interface {v14}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 682
    move-result-object v2

    .line 685
    new-instance v4, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;

    .line 686
    invoke-direct {v4, v1}, Lcom/android/systemui/biometrics/ui/binder/Spaghetti$attach$1;-><init>(Lcom/android/systemui/biometrics/ui/binder/Spaghetti;)V

    .line 688
    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 691
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$boundSize:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 694
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 696
    const/16 v4, 0x8

    .line 698
    if-nez v2, :cond_d

    .line 700
    const/4 v2, 0x1

    .line 702
    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 703
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    .line 705
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 707
    new-array v12, v8, [Landroid/view/View;

    .line 709
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    .line 711
    const/16 v16, 0x0

    .line 713
    aput-object v15, v12, v16

    .line 715
    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    .line 717
    aput-object v15, v12, v2

    .line 719
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 721
    aput-object v2, v12, v11

    .line 723
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 725
    aput-object v2, v12, v5

    .line 727
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 729
    aput-object v2, v12, v10

    .line 731
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 733
    aput-object v2, v12, v9

    .line 735
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 737
    move-result-object v30

    .line 740
    const/16 v2, 0xc

    .line 741
    new-array v2, v2, [Landroid/view/View;

    .line 743
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoView:Landroid/widget/ImageView;

    .line 745
    const/4 v15, 0x0

    .line 747
    aput-object v12, v2, v15

    .line 748
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$logoDescriptionView:Landroid/widget/TextView;

    .line 750
    const/4 v15, 0x1

    .line 752
    aput-object v12, v2, v15

    .line 753
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$titleView:Landroid/widget/TextView;

    .line 755
    aput-object v12, v2, v11

    .line 757
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 759
    aput-object v11, v2, v5

    .line 761
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$descriptionView:Landroid/widget/TextView;

    .line 763
    aput-object v11, v2, v10

    .line 765
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$customizedViewContainer:Landroid/widget/LinearLayout;

    .line 767
    aput-object v10, v2, v9

    .line 769
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 771
    aput-object v9, v2, v8

    .line 773
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 775
    const/4 v9, 0x7

    .line 777
    aput-object v8, v2, v9

    .line 778
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 780
    aput-object v8, v2, v4

    .line 782
    const/16 v8, 0x9

    .line 784
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 786
    aput-object v9, v2, v8

    .line 788
    const/16 v8, 0xa

    .line 790
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 792
    aput-object v9, v2, v8

    .line 794
    const/16 v8, 0xb

    .line 796
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 798
    aput-object v9, v2, v8

    .line 800
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 802
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 805
    move-result-object v2

    .line 808
    const-class v8, Landroid/view/WindowManager;

    .line 809
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 811
    move-result-object v2

    .line 814
    const-string v8, "Required value was null."

    .line 815
    if-eqz v2, :cond_c

    .line 817
    move-object/from16 v25, v2

    .line 819
    check-cast v25, Landroid/view/WindowManager;

    .line 821
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    move-result-object v2

    .line 826
    const-class v9, Landroid/view/accessibility/AccessibilityManager;

    .line 827
    invoke-virtual {v2, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 829
    move-result-object v2

    .line 832
    if-eqz v2, :cond_b

    .line 833
    move-object/from16 v37, v2

    .line 835
    check-cast v37, Landroid/view/accessibility/AccessibilityManager;

    .line 837
    const v2, 0x7f0a043d    # @id/leftGuideline

    .line 839
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 842
    move-result-object v8

    .line 845
    move-object/from16 v26, v8

    .line 846
    check-cast v26, Landroidx/constraintlayout/widget/Guideline;

    .line 848
    const v8, 0x7f0a083d    # @id/topGuideline

    .line 850
    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 853
    move-result-object v8

    .line 856
    move-object/from16 v28, v8

    .line 857
    check-cast v28, Landroidx/constraintlayout/widget/Guideline;

    .line 859
    const v8, 0x7f0a0683    # @id/rightGuideline

    .line 861
    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 864
    move-result-object v9

    .line 867
    move-object/from16 v27, v9

    .line 868
    check-cast v27, Landroidx/constraintlayout/widget/Guideline;

    .line 870
    const v9, 0x7f0a04f2    # @id/midGuideline

    .line 872
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v9

    .line 878
    move-object/from16 v29, v9

    .line 879
    check-cast v29, Landroidx/constraintlayout/widget/Guideline;

    .line 881
    const v9, 0x7f0a011f    # @id/biometric_icon

    .line 883
    invoke-virtual {v1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 886
    move-result-object v22

    .line 889
    const v9, 0x7f0a05df    # @id/panel

    .line 890
    invoke-virtual {v1, v9}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 893
    move-result-object v10

    .line 896
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 897
    move-result-object v11

    .line 900
    const v12, 0x7f0700c8    # @dimen/biometric_dialog_corner_size '8.0dp'

    .line 901
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 904
    move-result v11

    .line 907
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 908
    move-result-object v12

    .line 911
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 912
    move-result-object v12

    .line 915
    const/high16 v15, 0x3f800000    # 1.0f

    .line 916
    const/4 v4, 0x1

    .line 918
    invoke-static {v4, v15, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 919
    move-result v33

    .line 922
    mul-float v11, v11, v33

    .line 923
    float-to-int v4, v11

    .line 925
    new-instance v34, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 926
    invoke-direct/range {v34 .. v34}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 928
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 931
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 933
    sget-object v12, Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;->Bottom:Lcom/android/systemui/biometrics/ui/viewmodel/PromptPosition;

    .line 936
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 938
    new-instance v12, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;

    .line 940
    invoke-direct {v12, v11, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 942
    invoke-virtual {v10, v12}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 945
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 948
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 950
    move-object v12, v1

    .line 953
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 954
    invoke-virtual {v4, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 956
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 959
    invoke-direct {v12}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 961
    invoke-virtual {v12, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 964
    new-instance v15, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 967
    invoke-direct {v15}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 969
    invoke-virtual {v15, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 972
    invoke-virtual {v15, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 975
    move-result-object v9

    .line 978
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 979
    const/4 v5, 0x0

    .line 981
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 982
    invoke-virtual {v15, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 984
    invoke-virtual {v15, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 987
    new-instance v32, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 990
    invoke-direct/range {v32 .. v32}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 992
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 995
    move-result v2

    .line 998
    if-eqz v2, :cond_a

    .line 999
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1001
    move-result v2

    .line 1004
    if-nez v2, :cond_a

    .line 1005
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;

    .line 1007
    move-object/from16 v19, v2

    .line 1009
    const/16 v38, 0x0

    .line 1011
    move-object/from16 v20, v7

    .line 1013
    move-object/from16 v21, v22

    .line 1015
    move-object/from16 v22, v4

    .line 1017
    move-object/from16 v23, v12

    .line 1019
    move-object/from16 v24, v25

    .line 1021
    move-object/from16 v25, v26

    .line 1023
    move-object/from16 v26, v27

    .line 1025
    move-object/from16 v27, v28

    .line 1027
    move-object/from16 v28, v29

    .line 1029
    move-object/from16 v29, v1

    .line 1031
    move-object/from16 v31, v15

    .line 1033
    move-object/from16 v35, v11

    .line 1035
    move-object/from16 v36, v10

    .line 1037
    invoke-direct/range {v19 .. v38}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 1039
    invoke-static {v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 1042
    goto :goto_9

    .line 1045
    :cond_a
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;

    .line 1046
    move-object/from16 v19, v2

    .line 1048
    move-object/from16 v20, v1

    .line 1050
    move-object/from16 v21, v7

    .line 1052
    move-object/from16 v23, v4

    .line 1054
    move-object/from16 v24, v12

    .line 1056
    move-object/from16 v31, v15

    .line 1058
    move-object/from16 v35, v11

    .line 1060
    move-object/from16 v36, v10

    .line 1062
    invoke-direct/range {v19 .. v37}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$$inlined$doOnLayout$1;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/WindowManager;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Ljava/util/List;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;FLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/accessibility/AccessibilityManager;)V

    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1067
    goto :goto_9

    .line 1070
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1071
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    move-result-object v1

    .line 1076
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1077
    throw v0

    .line 1080
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1081
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1086
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    throw v0

    .line 1090
    :cond_d
    :goto_9
    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1091
    move-result-object v1

    .line 1094
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;

    .line 1095
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 1097
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1099
    iget-object v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1101
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconSizeOverride:Lkotlin/Pair;

    .line 1103
    const/4 v12, 0x0

    .line 1105
    move-object v7, v2

    .line 1106
    invoke-direct/range {v7 .. v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$6;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    .line 1107
    const/4 v4, 0x3

    .line 1110
    invoke-static {v1, v6, v6, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1111
    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1114
    move-result-object v1

    .line 1117
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;

    .line 1118
    iget-object v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 1120
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 1122
    invoke-direct {v2, v5, v7, v6}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Lkotlin/coroutines/Continuation;)V

    .line 1124
    invoke-static {v1, v6, v6, v2, v4}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1127
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 1130
    new-instance v2, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;

    .line 1132
    move-object/from16 v19, v2

    .line 1134
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$udfpsGuidanceView:Landroid/view/View;

    .line 1136
    move-object/from16 v20, v4

    .line 1138
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$viewModel:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    .line 1140
    move-object/from16 v21, v4

    .line 1142
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$backgroundView:Landroid/view/View;

    .line 1144
    move-object/from16 v22, v4

    .line 1146
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$legacyCallback:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 1148
    move-object/from16 v23, v4

    .line 1150
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 1152
    move-object/from16 v24, v4

    .line 1154
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$view:Landroid/view/View;

    .line 1156
    move-object/from16 v25, v4

    .line 1158
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$credentialFallbackButton:Landroid/widget/Button;

    .line 1160
    move-object/from16 v26, v4

    .line 1162
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$negativeButton:Landroid/widget/Button;

    .line 1164
    move-object/from16 v27, v4

    .line 1166
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$confirmationButton:Landroid/widget/Button;

    .line 1168
    move-object/from16 v28, v4

    .line 1170
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$cancelButton:Landroid/widget/Button;

    .line 1172
    move-object/from16 v29, v4

    .line 1174
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$retryButton:Landroid/widget/Button;

    .line 1176
    move-object/from16 v30, v4

    .line 1178
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconOverlayView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1180
    move-object/from16 v32, v4

    .line 1182
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$iconView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1184
    move-object/from16 v33, v4

    .line 1186
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$subtitleView:Landroid/widget/TextView;

    .line 1188
    move-object/from16 v34, v4

    .line 1190
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1192
    move-object/from16 v35, v4

    .line 1194
    iget v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorError:I

    .line 1196
    move/from16 v36, v4

    .line 1198
    iget v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$textColorHint:I

    .line 1200
    move/from16 v37, v4

    .line 1202
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 1204
    move-object/from16 v38, v4

    .line 1206
    const/16 v39, 0x0

    .line 1208
    move-object/from16 v31, v13

    .line 1210
    invoke-direct/range {v19 .. v39}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$8;-><init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/view/View;Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/android/systemui/biometrics/shared/model/BiometricModalities;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/view/accessibility/AccessibilityManager;IILcom/android/systemui/statusbar/VibratorHelper;Lkotlin/coroutines/Continuation;)V

    .line 1212
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$0:Ljava/lang/Object;

    .line 1215
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$1:Ljava/lang/Object;

    .line 1217
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$2:Ljava/lang/Object;

    .line 1219
    iput-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->L$3:Ljava/lang/Object;

    .line 1221
    const/16 v4, 0x8

    .line 1223
    iput v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1;->label:I

    .line 1225
    invoke-static {v14, v1, v2, v0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1230
    if-ne v0, v3, :cond_e

    .line 1231
    return-object v3

    .line 1233
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1234
    return-object v0

    .line 1236
    nop

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1238
.end method
