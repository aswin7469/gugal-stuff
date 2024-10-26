.class public final Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final buttonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->buttonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 5
    return-void
    .line 7
.end method

.method public static final access$setScreenshotBitmap(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result p2

    .line 15
    if-ge p0, p2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 24
    const v0, 0x7f07085b    # @dimen/overlay_x_scale '80.0dp'

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 35
    const/4 v1, -0x2

    .line 36
    if-eqz p0, :cond_1

    .line 37
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    goto :goto_1

    .line 48
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 61
    return-void
    .line 64
.end method

.method public static final access$updateActions(Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Ljava/util/List;Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const v0, 0x7f0b06a5    # @id/screenshot_actions

    .line 5
    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v4, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_COMPLETE:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 39
    if-eq p2, v4, :cond_1

    .line 41
    sget-object v4, Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;->ENTRANCE_REVEAL:Lcom/android/systemui/screenshot/ui/viewmodel/AnimationState;

    .line 43
    if-eq p2, v4, :cond_1

    .line 45
    iget-boolean v3, v3, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->showDuringEntrance:Z

    .line 47
    if-eqz v3, :cond_0

    .line 49
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    move-result p1

    .line 58
    xor-int/lit8 p1, p1, 0x1

    .line 59
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_3

    .line 62
    const p1, 0x7f0b008c    # @id/actions_container_background

    .line 64
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    const/16 p3, 0xa

    .line 76
    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 78
    move-result p3

    .line 81
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p3

    .line 88
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 98
    check-cast v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 99
    iget v2, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 106
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 111
    move-result-object p3

    .line 114
    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 115
    move-result-object p3

    .line 118
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p3

    .line 122
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 138
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 142
    if-nez v3, :cond_5

    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 145
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 152
    move p3, p2

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    add-int/lit8 v1, p3, 0x1

    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    .line 166
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 171
    iget-object v4, p0, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;->buttonViewBinder:Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;

    .line 172
    if-eqz v3, :cond_8

    .line 174
    iget v5, v2, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->id:I

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    move-result-object v6

    .line 181
    instance-of v7, v6, Ljava/lang/Integer;

    .line 182
    if-nez v7, :cond_7

    .line 184
    goto :goto_4

    .line 186
    :cond_7
    check-cast v6, Ljava/lang/Number;

    .line 187
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    move-result v6

    .line 192
    if-ne v5, v6, :cond_8

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v3, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 198
    goto :goto_5

    .line 201
    :cond_8
    :goto_4
    const v3, 0x7f0e0250    # @layout/shelf_action_chip 'res/layout/shelf_action_chip.xml'

    .line 202
    invoke-virtual {p4, v3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 205
    move-result-object v3

    .line 208
    invoke-virtual {v0, v3, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    invoke-static {v3, v2}, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V

    .line 218
    :goto_5
    move p3, v1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    return-void
    .line 223
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v0, p5

    .line 4
    const/4 v1, 0x0

    .line 6
    new-instance v2, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;

    .line 7
    new-instance v3, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$1;

    .line 9
    invoke-direct {v3, v0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    new-instance v4, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$2;

    .line 14
    move-object/from16 v5, p3

    .line 16
    invoke-direct {v4, v5}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$swipeGestureListener$2;-><init>(Lcom/android/systemui/screenshot/ui/ScreenshotAnimationController;)V

    .line 18
    invoke-direct {v2, v13, v3, v4}, Lcom/android/systemui/screenshot/ui/SwipeGestureListener;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 21
    new-instance v3, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$1;

    .line 24
    invoke-direct {v3, v2}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$1;-><init>(Lcom/android/systemui/screenshot/ui/SwipeGestureListener;)V

    .line 26
    iput-object v3, v13, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->onTouchInterceptListener:Lkotlin/jvm/functions/Function1;

    .line 29
    move-object/from16 v2, p6

    .line 31
    iput-object v2, v13, Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;->userInteractionCallback:Lkotlin/jvm/functions/Function0;

    .line 33
    const v2, 0x7f0b06b2    # @id/screenshot_preview

    .line 35
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 38
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Landroid/widget/ImageView;

    .line 43
    const v2, 0x7f0b06b3    # @id/screenshot_preview_blur

    .line 45
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 48
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    const v2, 0x7f0b06b4    # @id/screenshot_preview_border

    .line 55
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 63
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 66
    const v2, 0x7f0b06a5    # @id/screenshot_actions

    .line 69
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 72
    move-result-object v2

    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Landroid/widget/LinearLayout;

    .line 77
    const v2, 0x7f0b06aa    # @id/screenshot_dismiss_button

    .line 79
    invoke-virtual {v13, v2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 85
    move-object/from16 v6, p2

    .line 86
    iget-object v7, v6, Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 88
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 90
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    move v7, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/16 v7, 0x8

    .line 98
    :goto_0
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    new-instance v7, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2;

    .line 103
    invoke-direct {v7, v1, v0}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$2;-><init>(ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0b06b7    # @id/screenshot_scrolling_scrim

    .line 111
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    move-object v7, v0

    .line 118
    check-cast v7, Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f0b06b6    # @id/screenshot_scrollable_preview

    .line 121
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 127
    move-object v8, v0

    .line 128
    check-cast v8, Landroid/widget/ImageView;

    .line 129
    const v0, 0x7f0b06a6    # @id/screenshot_badge

    .line 131
    invoke-virtual {v13, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, Landroid/widget/ImageView;

    .line 139
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 141
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 143
    iget-object v14, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 145
    new-instance v15, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;

    .line 147
    const/4 v12, 0x0

    .line 149
    move-object v0, v15

    .line 150
    move-object/from16 v1, p2

    .line 151
    move-object/from16 v2, p0

    .line 153
    move-object v6, v7

    .line 155
    move-object v7, v8

    .line 156
    move-object v8, v10

    .line 157
    move-object/from16 v10, p1

    .line 158
    move-object/from16 v11, p4

    .line 160
    invoke-direct/range {v0 .. v12}, Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder$bind$3;-><init>(Lcom/android/systemui/screenshot/ui/viewmodel/ScreenshotViewModel;Lcom/android/systemui/screenshot/ui/binder/ScreenshotShelfViewBinder;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/android/systemui/screenshot/ui/ScreenshotShelfView;Landroid/view/LayoutInflater;Lkotlin/coroutines/Continuation;)V

    .line 162
    invoke-static {v13, v14, v15}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 165
    return-void
    .line 168
.end method
