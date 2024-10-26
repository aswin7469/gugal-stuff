.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static final access$setAodNotifIconContainerIsVisible(Landroid/view/View;Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;

    .line 9
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$setAodNotifIconContainerIsVisible$animatorListener$1;-><init>(Lcom/android/systemui/util/ui/AnimatedValue;)V

    .line 11
    instance-of v1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 14
    const/4 v2, 0x4

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_4

    .line 21
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 32
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 34
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 43
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    move v2, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    goto/16 :goto_3

    .line 66
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v1

    .line 83
    sget-object v6, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 84
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v1

    .line 93
    const-wide/16 v6, 0xc8

    .line 94
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 103
    if-eqz v1, :cond_6

    .line 105
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 107
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->value:Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 111
    :cond_6
    instance-of v1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 112
    if-eqz v1, :cond_a

    .line 114
    check-cast p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    .line 116
    iget-object p1, p1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->value:Ljava/lang/Object;

    .line 118
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 125
    const-wide/16 v6, 0xd2

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 137
    move-result p1

    .line 140
    if-ne p1, v2, :cond_7

    .line 141
    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 143
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object p1

    .line 156
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    move-result-object p1

    .line 160
    int-to-long v1, v4

    .line 161
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 162
    move-result-object p1

    .line 165
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/Interpolator;

    .line 166
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 175
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 181
    move-result p1

    .line 184
    const/4 v0, 0x2

    .line 185
    if-eq p1, v0, :cond_9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 192
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 196
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    move-result-object p1

    .line 210
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object p1

    .line 214
    sget-object v1, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 217
    move-result-object p1

    .line 220
    int-to-long v1, v4

    .line 221
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 222
    move-result-object p1

    .line 225
    new-instance v1, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;

    .line 226
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/CrossFadeHelper$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 231
    move-result-object p1

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 238
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 244
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 248
    :cond_9
    :goto_3
    return-void

    .line 251
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 252
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 254
    throw p0
    .line 257
.end method

.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lcom/android/systemui/util/kotlin/DisposableHandles;
    .locals 20

    .line 1
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    const/4 v12, 0x0

    .line 6
    new-instance v11, Lcom/android/systemui/util/kotlin/DisposableHandles;

    .line 7
    invoke-direct {v11}, Lcom/android/systemui/util/kotlin/DisposableHandles;-><init>()V

    .line 9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;

    .line 23
    move-object/from16 v1, p13

    .line 25
    invoke-direct {v0, v1, v13}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$1;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V

    .line 27
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    .line 33
    invoke-direct {v0, v14, v12}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(Landroid/view/View;I)V

    .line 35
    invoke-virtual {v11, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 38
    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 41
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v12, v12, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;-><init>(III)V

    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 47
    move-result-object v9

    .line 50
    move-object v15, v9

    .line 51
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    .line 52
    move-object v8, v0

    .line 54
    new-instance v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;

    .line 55
    invoke-direct {v1, v14}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$viewState$1;-><init>(Landroid/view/ViewGroup;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    new-instance v7, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    .line 63
    move-object v0, v7

    .line 65
    const/16 v16, 0x0

    .line 66
    move-object/from16 v1, p0

    .line 68
    move-object/from16 v2, p10

    .line 70
    move-object/from16 v3, p11

    .line 72
    move-object/from16 v4, p12

    .line 74
    move-object/from16 v5, p4

    .line 76
    move-object/from16 v6, p5

    .line 78
    move-object/from16 v17, v7

    .line 80
    move-object/from16 v7, p1

    .line 82
    move-object/from16 p4, v9

    .line 84
    move-object v9, v10

    .line 86
    move-object/from16 v18, v10

    .line 87
    move-object/from16 v10, p3

    .line 89
    move-object/from16 v19, v11

    .line 91
    move-object/from16 v11, p6

    .line 93
    move-object/from16 v12, p8

    .line 95
    move-object/from16 v13, p14

    .line 97
    move-object/from16 v14, p7

    .line 99
    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    .line 101
    sget-object v0, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->MAIN_DISPATCHER_SINGLETON:Lkotlin/coroutines/CoroutineContext;

    .line 104
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 106
    move-object/from16 v1, p0

    .line 108
    move-object/from16 v2, v17

    .line 110
    invoke-static {v1, v0, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 112
    move-result-object v0

    .line 115
    move-object/from16 v2, v19

    .line 116
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 118
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 132
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1;

    .line 134
    move-object/from16 v5, v18

    .line 136
    invoke-direct {v4, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$3$1;-><init>(Ljava/util/Map;)V

    .line 138
    const/4 v6, 0x3

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static {v3, v7, v7, v4, v6}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 143
    move-result-object v3

    .line 146
    move-object/from16 v4, p4

    .line 147
    invoke-virtual {v4, v0, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    goto :goto_1

    .line 155
    :cond_1
    move-object/from16 p4, v4

    .line 156
    move-object/from16 v18, v5

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    move-object/from16 v4, p4

    .line 161
    move-object/from16 v5, v18

    .line 163
    :goto_1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;

    .line 165
    move-object/from16 v3, p1

    .line 167
    move-object/from16 v6, p2

    .line 169
    invoke-direct {v0, v3, v6, v5, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 174
    new-instance v3, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;

    .line 177
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/common/ui/view/ViewExtKt$onLayoutChanged$2;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 179
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 182
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;

    .line 185
    invoke-direct {v0, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;-><init>(Ljava/util/Map;)V

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 190
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;

    .line 193
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$5;-><init>(Landroid/view/ViewGroup;Ljava/util/Map;)V

    .line 195
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 198
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;

    .line 201
    invoke-direct {v0, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$6;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 206
    new-instance v0, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;

    .line 209
    const/4 v3, 0x1

    .line 211
    invoke-direct {v0, v1, v3}, Lcom/android/systemui/common/ui/view/ViewExtKt$onTouchListener$1;-><init>(Landroid/view/View;I)V

    .line 212
    invoke-virtual {v2, v0}, Lcom/android/systemui/util/kotlin/DisposableHandles;->plusAssign(Lkotlinx/coroutines/DisposableHandle;)V

    .line 215
    return-object v2
    .line 218
.end method

.method public static bindAodNotifIconVisibility(Landroid/view/View;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;

    .line 8
    const/4 v5, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bindAodNotifIconVisibility$2;-><init>(Landroid/view/View;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;)V

    .line 16
    invoke-static {p3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    const-string p1, "should only be called in legacy code paths"

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
    .line 38
.end method
