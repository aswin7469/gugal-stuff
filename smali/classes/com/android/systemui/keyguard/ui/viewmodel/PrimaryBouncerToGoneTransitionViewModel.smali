.class public final Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final bouncerAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public leaveShadeOpen:Z

.field public final lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

.field public final primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

.field public final scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final showAllNotifications:Lkotlinx/coroutines/flow/Flow;

.field public final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field public final transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

.field public willRunDismissFromKeyguard:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    const/16 v2, 0xc8

    .line 6
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v3, p1

    .line 11
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 13
    move-object/from16 v10, p2

    .line 15
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->primaryBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 17
    sget-wide v11, Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor;->TO_GONE_DURATION:J

    .line 19
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/Edge;->Companion:Lcom/android/systemui/keyguard/shared/model/Edge$Companion;

    .line 21
    sget-object v13, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->PRIMARY_BOUNCER:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 23
    sget-object v3, Lcom/android/systemui/scene/shared/model/Scenes;->Bouncer:Lcom/android/compose/animation/scene/SceneKey;

    .line 25
    new-instance v3, Lcom/android/systemui/keyguard/shared/model/Edge$StateToScene;

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v3, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GONE:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 32
    new-instance v4, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;

    .line 34
    invoke-direct {v4, v13, v3}, Lcom/android/systemui/keyguard/shared/model/Edge$StateToState;-><init>(Lcom/android/systemui/keyguard/shared/model/KeyguardState;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)V

    .line 36
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 69
    :cond_0
    new-instance v14, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 72
    move-object/from16 v3, p4

    .line 74
    invoke-direct {v14, v3, v11, v12, v4}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;-><init>(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow;JLcom/android/systemui/keyguard/shared/model/Edge;)V

    .line 76
    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 79
    invoke-virtual {v1, v11, v12, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->showAllNotifications-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object v3

    .line 84
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->showAllNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 85
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 87
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 89
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 91
    move-result-wide v15

    .line 94
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$notificationAlpha$1;

    .line 95
    invoke-direct {v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$notificationAlpha$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;)V

    .line 97
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$notificationAlpha$2;

    .line 100
    invoke-direct {v4, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$notificationAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;)V

    .line 102
    const/16 v23, 0x0

    .line 105
    const/16 v24, 0x0

    .line 107
    const-wide/16 v18, 0x0

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v25, 0xf4

    .line 115
    move-object/from16 v17, v3

    .line 117
    move-object/from16 v20, v4

    .line 119
    invoke-static/range {v14 .. v25}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 121
    move-result-object v3

    .line 124
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->notificationAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 125
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 127
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_1

    .line 137
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 139
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 145
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 151
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 157
    :cond_1
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$bouncerAlpha$2;

    .line 160
    const-class v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 162
    const-string/jumbo v7, "willRunDismissFromKeyguard"

    .line 164
    const/4 v4, 0x0

    .line 167
    const-string/jumbo v8, "willRunDismissFromKeyguard()Z"

    .line 168
    const/4 v9, 0x0

    .line 171
    move-object v3, v14

    .line 172
    move-object/from16 v5, p2

    .line 173
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 178
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 180
    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 182
    move-result-wide v16

    .line 185
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createBouncerAlphaFlow$1;

    .line 186
    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createBouncerAlphaFlow$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;)V

    .line 188
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createBouncerAlphaFlow$2;

    .line 191
    invoke-direct {v3, v0, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createBouncerAlphaFlow$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 193
    const/16 v24, 0x0

    .line 196
    const/16 v25, 0x0

    .line 198
    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 200
    const-wide/16 v19, 0x0

    .line 202
    const/16 v22, 0x0

    .line 204
    const/16 v23, 0x0

    .line 206
    const/16 v26, 0xf4

    .line 208
    move-object/from16 v18, v2

    .line 210
    move-object/from16 v21, v3

    .line 212
    invoke-static/range {v15 .. v26}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 214
    move-result-object v2

    .line 217
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->bouncerAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 218
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 220
    move-result v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 226
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 232
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 238
    move-result v2

    .line 241
    if-eqz v2, :cond_2

    .line 242
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 244
    move-result v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 250
    :cond_2
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$lockscreenAlpha$2;

    .line 253
    const-class v6, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 255
    const-string/jumbo v7, "willRunDismissFromKeyguard"

    .line 257
    const/4 v4, 0x0

    .line 260
    const-string/jumbo v8, "willRunDismissFromKeyguard()Z"

    .line 261
    const/4 v9, 0x0

    .line 264
    move-object v3, v2

    .line 265
    move-object/from16 v5, p2

    .line 266
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    sget v3, Lkotlin/time/Duration;->$r8$clinit:I

    .line 271
    const/16 v3, 0x32

    .line 273
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 275
    invoke-static {v3, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 277
    move-result-wide v15

    .line 280
    new-instance v3, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createLockscreenAlpha$1;

    .line 281
    invoke-direct {v3, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createLockscreenAlpha$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;)V

    .line 283
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createLockscreenAlpha$2;

    .line 286
    invoke-direct {v4, v0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createLockscreenAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 288
    sget-object v22, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createLockscreenAlpha$3;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel$createLockscreenAlpha$3;

    .line 291
    const/16 v23, 0x0

    .line 293
    const/16 v24, 0x0

    .line 295
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->transitionAnimation:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;

    .line 297
    const-wide/16 v18, 0x0

    .line 299
    const/16 v21, 0x0

    .line 301
    const/16 v25, 0xd4

    .line 303
    move-object/from16 v17, v3

    .line 305
    move-object/from16 v20, v4

    .line 307
    invoke-static/range {v14 .. v25}, Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;->sharedFlow-74qcysc$default(Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder;JLkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/Interpolator;Ljava/lang/String;I)Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 309
    move-result-object v2

    .line 312
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->lockscreenAlpha:Lcom/android/systemui/keyguard/ui/KeyguardTransitionAnimationFlow$FlowBuilder$sharedFlow-74qcysc$$inlined$mapNotNull$1;

    .line 313
    invoke-virtual {v1, v11, v12, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/BouncerToGoneFlows;->scrimAlpha-VtjQ1oo(JLcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 315
    move-result-object v1

    .line 318
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/PrimaryBouncerToGoneTransitionViewModel;->scrimAlpha:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 319
    return-void
    .line 321
.end method
