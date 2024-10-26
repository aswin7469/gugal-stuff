.class final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$0:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 30
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 32
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->createCurrentClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 34
    move-result-object p1

    .line 37
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 38
    iget-object v1, v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->clockController:Lcom/android/keyguard/ClockEventController;

    .line 40
    invoke-virtual {v1, p1}, Lcom/android/keyguard/ClockEventController;->setClock(Lcom/android/systemui/plugins/clocks/ClockController;)V

    .line 42
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 45
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->L$0:Ljava/lang/Object;

    .line 47
    iput v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->label:I

    .line 49
    invoke-static {v1, p1, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->access$updateClockAppearance(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lcom/android/systemui/plugins/clocks/ClockController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    return-object v0

    .line 57
    :cond_2
    move-object v0, p1

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 64
    move-result v1

    .line 67
    const v2, 0x3e99999a    # 0.3f

    .line 68
    const/4 v3, 0x0

    .line 71
    if-eqz v1, :cond_3

    .line 72
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 75
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 79
    move-result-object v1

    .line 82
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 83
    if-nez v4, :cond_4

    .line 85
    move-object v4, v3

    .line 87
    :cond_4
    invoke-static {v4}, Lcom/android/keyguard/KeyguardClockSwitch;->getLargeClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 88
    move-result-object v4

    .line 91
    invoke-interface {v1, v4}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 92
    iget-boolean v1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 95
    if-eqz v1, :cond_5

    .line 97
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 99
    move-result-object v1

    .line 102
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    :cond_5
    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 110
    if-nez v1, :cond_6

    .line 112
    move-object v1, v3

    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 115
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->largeClockHostView:Landroid/widget/FrameLayout;

    .line 118
    if-nez p1, :cond_7

    .line 120
    move-object p1, v3

    .line 122
    :cond_7
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 123
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 127
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$onClockChanged$1;->this$0:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 139
    move-result p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    goto :goto_3

    .line 145
    :cond_8
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 146
    move-result-object p1

    .line 149
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 150
    move-result-object p1

    .line 153
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 154
    if-nez v1, :cond_9

    .line 156
    move-object v1, v3

    .line 158
    :cond_9
    invoke-static {v1}, Lcom/android/keyguard/KeyguardClockSwitch;->getSmallClockRegion(Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 159
    move-result-object v1

    .line 162
    invoke-interface {p1, v1}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTargetRegionChanged(Landroid/graphics/Rect;)V

    .line 163
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->shouldHighlightSelectedAffordance:Z

    .line 166
    if-eqz p1, :cond_a

    .line 168
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 170
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 174
    move-result-object p1

    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    :cond_a
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 181
    if-nez p1, :cond_b

    .line 183
    move-object p1, v3

    .line 185
    :cond_b
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 186
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->smallClockHostView:Landroid/widget/FrameLayout;

    .line 189
    if-nez p0, :cond_c

    .line 191
    goto :goto_2

    .line 193
    :cond_c
    move-object v3, p0

    .line 194
    :goto_2
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 195
    move-result-object p0

    .line 198
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    .line 199
    move-result-object p0

    .line 202
    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 203
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object p0
    .line 208
.end method
