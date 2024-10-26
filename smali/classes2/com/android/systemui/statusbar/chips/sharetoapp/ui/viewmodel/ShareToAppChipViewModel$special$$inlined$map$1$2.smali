.class public final Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    instance-of v2, v1, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 11
    iget v3, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_0

    .line 19
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;-><init>(Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v4, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 34
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    if-ne v4, v5, :cond_1

    .line 39
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_3

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object/from16 v1, p1

    .line 57
    check-cast v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel;

    .line 59
    instance-of v4, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$NotProjecting;

    .line 61
    sget-object v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Hidden;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    :goto_1
    move-object/from16 v18, v3

    .line 67
    move v1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    instance-of v4, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 71
    if-eqz v4, :cond_6

    .line 73
    check-cast v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;

    .line 75
    iget-object v4, v1, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;->type:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;

    .line 77
    sget-object v7, Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;->SHARE_TO_APP:Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Type;

    .line 79
    if-eq v4, v7, :cond_4

    .line 81
    goto :goto_1

    .line 83
    :cond_4
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;->this$0:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;

    .line 89
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 91
    const v8, 0x7f080918    # @drawable/ic_screenshot_share 'res/drawable/ic_screenshot_share.xml'

    .line 93
    const/4 v9, 0x0

    .line 96
    invoke-direct {v7, v8, v9}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 97
    iget-object v8, v4, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 100
    check-cast v8, Lcom/android/systemui/util/time/SystemClockImpl;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    move-result-wide v14

    .line 110
    new-instance v13, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;

    .line 111
    new-instance v12, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$createShareToAppDialogDelegate$1;

    .line 113
    const-string v16, "stopProjecting()V"

    .line 115
    const/16 v17, 0x0

    .line 117
    const/4 v9, 0x0

    .line 119
    const-class v11, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

    .line 120
    const-string v18, "stopProjecting"

    .line 122
    move-object v8, v12

    .line 124
    move-object v10, v4

    .line 125
    move-object v5, v12

    .line 126
    move-object/from16 v12, v18

    .line 127
    move-object/from16 v19, v13

    .line 129
    move-object/from16 v13, v16

    .line 131
    move-object/from16 v16, v2

    .line 133
    move-object/from16 v18, v3

    .line 135
    move-wide v2, v14

    .line 137
    move/from16 v14, v17

    .line 138
    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    iget-object v8, v4, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 143
    move-object/from16 v9, v19

    .line 145
    invoke-direct {v9, v8, v5, v1}, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/view/EndShareToAppDialogDelegate;-><init>(Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/statusbar/chips/mediaprojection/domain/model/ProjectionChipModel$Projecting;)V

    .line 147
    new-instance v1, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;

    .line 150
    iget-object v4, v4, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 152
    invoke-direct {v1, v9, v4}, Lcom/android/systemui/statusbar/chips/ui/viewmodel/OngoingActivityChipViewModel$Companion$createDialogLaunchOnClickListener$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;Lcom/android/systemui/animation/DialogTransitionAnimator;)V

    .line 154
    invoke-direct {v6, v7, v2, v3, v1}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Shown;-><init>(Lcom/android/systemui/common/shared/model/Icon$Resource;JLandroid/view/View$OnClickListener;)V

    .line 157
    move-object/from16 v2, v16

    .line 160
    const/4 v1, 0x1

    .line 162
    :goto_2
    iput v1, v2, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2$1;->label:I

    .line 163
    iget-object v0, v0, Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 165
    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 170
    move-object/from16 v1, v18

    .line 171
    if-ne v0, v1, :cond_5

    .line 173
    return-object v1

    .line 175
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 176
    return-object v0

    .line 178
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 179
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 181
    throw v0
    .line 184
.end method
