.class public final Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->this$0:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;

    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$1$2;->$r8$classId:I

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p0

    .line 17
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->logger:Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 22
    new-instance v2, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;

    .line 24
    invoke-direct {v2, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger$logAnimationStateUpdate$2;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;)V

    .line 26
    iget-object p1, p1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerLogger;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 29
    const-string v3, "SystemStatusAnimationSchedulerLog"

    .line 31
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 33
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/android/systemui/log/LogMessageImpl;

    .line 38
    iput p0, v1, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 40
    invoke-virtual {p1, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 42
    :cond_0
    return-object p2

    .line 45
    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Number;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p0

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 62
    const/4 v2, 0x1

    .line 64
    if-ne p0, v2, :cond_f

    .line 65
    if-eqz p1, :cond_f

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 72
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 75
    move-result p0

    .line 78
    iput-boolean p0, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->hasPersistentDot:Z

    .line 79
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getShowAnimation()Z

    .line 81
    move-result p0

    .line 84
    if-nez p0, :cond_1

    .line 85
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getForceVisible()Z

    .line 87
    move-result p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->animationState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 93
    const/4 v2, 0x5

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->notifyTransitionToPersistentDot(Lcom/android/systemui/statusbar/events/StatusEvent;)Landroidx/core/animation/AnimatorSet;

    .line 106
    goto/16 :goto_1

    .line 109
    :cond_1
    iput-object p1, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyDisplayedEvent:Lcom/android/systemui/statusbar/events/StatusEvent;

    .line 111
    invoke-interface {p1}, Lcom/android/systemui/statusbar/events/StatusEvent;->getViewCreator()Lkotlin/jvm/functions/Function1;

    .line 113
    move-result-object p0

    .line 116
    iget-object v3, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->chipAnimationController:Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;

    .line 117
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 119
    iget-object v5, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->contentInsetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 121
    if-nez v4, :cond_6

    .line 123
    iput-boolean v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->initialized:Z

    .line 125
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 127
    iget-object v6, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->context:Landroid/content/Context;

    .line 129
    const v7, 0x7f1404d5    # @style/Theme.SystemUI.QuickSettings

    .line 131
    invoke-direct {v4, v6, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 134
    iput-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 137
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    move-result-object v4

    .line 142
    const v6, 0x7f0d0300    # @layout/system_event_animation_window 'res/layout/system_event_animation_window.xml'

    .line 143
    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 146
    move-result-object v4

    .line 149
    check-cast v4, Landroid/widget/FrameLayout;

    .line 150
    iput-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 152
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 154
    if-nez v4, :cond_2

    .line 156
    move-object v4, v0

    .line 158
    :cond_2
    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v4

    .line 162
    const v6, 0x7f070a1d    # @dimen/status_bar_height '@android:dimen/text_size_body_2_material'

    .line 163
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    move-result v4

    .line 169
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    const/4 v7, -0x1

    .line 172
    invoke-direct {v6, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 173
    const v4, 0x800035

    .line 176
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 179
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 181
    if-nez v4, :cond_3

    .line 183
    move-object v4, v0

    .line 185
    :cond_3
    iget-object v7, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 186
    iget-object v7, v7, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mStatusBarWindowView:Lcom/android/systemui/statusbar/window/StatusBarWindowView;

    .line 188
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 193
    if-nez v4, :cond_4

    .line 195
    move-object v4, v0

    .line 197
    :cond_4
    const/4 v6, 0x0

    .line 198
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 199
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 202
    if-nez v4, :cond_5

    .line 204
    move-object v4, v0

    .line 206
    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 207
    new-instance v4, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;

    .line 210
    invoke-direct {v4, v3}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController$init$1;-><init>(Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;)V

    .line 212
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 215
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_6
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 220
    if-nez v4, :cond_7

    .line 222
    move-object v4, v0

    .line 224
    :cond_7
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 225
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    const/4 v2, 0x2

    .line 231
    :cond_8
    iput v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationDirection:I

    .line 232
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;

    .line 234
    move-result-object v2

    .line 237
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 238
    if-nez v4, :cond_9

    .line 240
    move-object v4, v0

    .line 242
    :cond_9
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 246
    check-cast p0, Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 247
    iget-object v4, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 249
    if-nez v4, :cond_a

    .line 251
    move-object v4, v0

    .line 253
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    move-object v6, p0

    .line 257
    check-cast v6, Landroid/view/View;

    .line 258
    iget-object v7, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 260
    if-nez v7, :cond_b

    .line 262
    move-object v7, v0

    .line 264
    :cond_b
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->isLayoutRtl()Z

    .line 265
    move-result v7

    .line 268
    if-eqz v7, :cond_c

    .line 269
    iget v2, v2, Landroid/graphics/Insets;->left:I

    .line 271
    goto :goto_0

    .line 273
    :cond_c
    iget v2, v2, Landroid/graphics/Insets;->right:I

    .line 274
    :goto_0
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 276
    const/4 v8, -0x2

    .line 278
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    const v8, 0x800015

    .line 282
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 285
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 287
    invoke-virtual {v4, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    const/4 v2, 0x0

    .line 293
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 294
    iget-object v2, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 297
    if-nez v2, :cond_d

    .line 299
    move-object v2, v0

    .line 301
    :cond_d
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 302
    move-result-object v2

    .line 305
    check-cast v2, Landroid/view/View;

    .line 306
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 308
    move-result v2

    .line 311
    const/high16 v4, -0x80000000

    .line 312
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    move-result v2

    .line 317
    iget-object v7, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->animationWindowView:Landroid/widget/FrameLayout;

    .line 318
    if-nez v7, :cond_e

    .line 320
    move-object v7, v0

    .line 322
    :cond_e
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object v7

    .line 326
    check-cast v7, Landroid/view/View;

    .line 327
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 329
    move-result v7

    .line 332
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    move-result v4

    .line 336
    invoke-virtual {v6, v2, v4}, Landroid/view/View;->measure(II)V

    .line 337
    iget-object v2, v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 340
    invoke-static {v2}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    .line 342
    move-result v2

    .line 345
    invoke-virtual {v5, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    .line 346
    move-result-object v2

    .line 349
    invoke-virtual {v3, p0, v2}, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->updateChipBounds(Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;Landroid/graphics/Rect;)V

    .line 350
    iput-object p0, v3, Lcom/android/systemui/statusbar/events/SystemEventChipAnimationController;->currentAnimatedView:Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;

    .line 353
    new-instance p0, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$startAnimationLifecycle$1;

    .line 355
    invoke-direct {p0, v1, p1, v0}, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl$startAnimationLifecycle$1;-><init>(Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;Lcom/android/systemui/statusbar/events/StatusEvent;Lkotlin/coroutines/Continuation;)V

    .line 357
    iget-object p1, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 360
    const/4 v2, 0x3

    .line 362
    invoke-static {p1, v0, v0, p0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 363
    move-result-object p0

    .line 366
    iput-object p0, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->currentlyRunningAnimationJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 367
    :goto_1
    iget-object p0, v1, Lcom/android/systemui/statusbar/events/SystemStatusAnimationSchedulerImpl;->scheduledEvent:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 369
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
    :cond_f
    return-object p2

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 376
.end method
