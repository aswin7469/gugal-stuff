.class public abstract Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final bind(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;ILcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;)Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;
    .locals 25

    .line 1
    move-object/from16 v14, p0

    .line 2
    const v0, 0x7f0b04d9    # @id/mobile_group

    .line 4
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/view/ViewGroup;

    .line 12
    const v0, 0x7f0b03a5    # @id/inout_container

    .line 14
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    const v0, 0x7f0b04da    # @id/mobile_in

    .line 21
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0b04dc    # @id/mobile_out

    .line 31
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b04e4    # @id/mobile_type

    .line 41
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0b04e5    # @id/mobile_type_container

    .line 51
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Landroid/widget/FrameLayout;

    .line 59
    const v0, 0x7f0b04df    # @id/mobile_signal

    .line 61
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    new-instance v11, Lcom/android/settingslib/graph/SignalDrawable;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 76
    invoke-direct {v11, v0}, Lcom/android/settingslib/graph/SignalDrawable;-><init>(Landroid/content/Context;)V

    .line 77
    const v0, 0x7f0b04dd    # @id/mobile_roaming

    .line 80
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 86
    move-object v7, v0

    .line 87
    check-cast v7, Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f0b04de    # @id/mobile_roaming_space

    .line 90
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Landroid/widget/Space;

    .line 98
    const v0, 0x7f0b0767    # @id/status_bar_dot

    .line 100
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    move-object v12, v0

    .line 107
    check-cast v12, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;->isVisible()Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    move v0, v2

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/16 v0, 0x8

    .line 129
    :goto_0
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    move-result-object v20

    .line 144
    move-object/from16 v17, v20

    .line 145
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;

    .line 147
    const/4 v2, -0x1

    .line 149
    const/high16 v13, -0x1000000

    .line 150
    invoke-direct {v0, v2, v13}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/Colors;-><init>(II)V

    .line 152
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 155
    move-result-object v21

    .line 158
    move-object/from16 v18, v21

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 165
    move-result-object v22

    .line 168
    move-object/from16 v19, v22

    .line 169
    new-instance v23, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 171
    move-object/from16 v16, v23

    .line 173
    invoke-direct/range {v23 .. v23}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 175
    new-instance v13, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;

    .line 178
    move-object v0, v13

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v2, p0

    .line 182
    move-object/from16 v24, v13

    .line 184
    move-object/from16 v13, p3

    .line 186
    move-object/from16 v14, p1

    .line 188
    invoke-direct/range {v0 .. v19}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Space;Lcom/android/settingslib/graph/SignalDrawable;Lcom/android/systemui/statusbar/StatusBarIconView;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileViewLogger;Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 190
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, v24

    .line 195
    invoke-static {v0, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 197
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;

    .line 200
    move-object v13, v0

    .line 202
    move-object/from16 v15, v20

    .line 203
    move-object/from16 v16, v21

    .line 205
    move-object/from16 v17, v22

    .line 207
    move-object/from16 v18, v23

    .line 209
    invoke-direct/range {v13 .. v18}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/binder/MobileIconBinder$bind$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/LocationBasedMobileViewModel;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 211
    return-object v0
    .line 214
.end method
