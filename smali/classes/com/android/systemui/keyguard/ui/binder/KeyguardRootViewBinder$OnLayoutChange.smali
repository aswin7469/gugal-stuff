.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field public final burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final childViews:Ljava/util/Map;

.field public prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Ljava/util/Map;Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 2
    const p2, 0x7f0b0583    # @id/nssl_placeholder

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    iget-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->blueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 21
    iget-object p4, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;->currentTransition:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 23
    iget-object p4, p4, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 30
    check-cast p4, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 31
    if-eqz p4, :cond_0

    .line 33
    iget-object p5, p4, Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;->config:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 35
    iget-object p5, p5, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->type:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;

    .line 37
    invoke-virtual {p5}, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Type;->getAnimateNotifChanges()Z

    .line 39
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    const/4 p5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p5, p3

    .line 47
    :goto_0
    iget-object p6, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 48
    invoke-static {p6, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p6

    .line 53
    if-eqz p6, :cond_1

    .line 54
    if-eqz p5, :cond_1

    .line 56
    return-void

    .line 58
    :cond_1
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->prevTransition:Lcom/android/systemui/keyguard/ui/viewmodel/TransitionData;

    .line 59
    iget-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    move-result p6

    .line 66
    int-to-float p6, p6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 68
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance p7, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .line 76
    invoke-direct {p7, p6, p1, p5}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;-><init>(FFZ)V

    .line 78
    iget-object p1, p4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    .line 86
    move-result p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    .line 92
    move-result p4

    .line 95
    if-eqz p4, :cond_2

    .line 96
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 98
    move-result p4

    .line 101
    if-eqz p4, :cond_2

    .line 102
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    .line 104
    move-result p4

    .line 107
    if-eqz p4, :cond_2

    .line 108
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 110
    move-result p4

    .line 113
    if-eqz p4, :cond_2

    .line 114
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    .line 116
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->_notificationPlaceholderBounds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-virtual {p1, p2, p7}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    :cond_4
    move-object p4, p1

    .line 129
    check-cast p4, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 130
    invoke-virtual {p4}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p5

    .line 135
    move-object p6, p5

    .line 136
    check-cast p6, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 137
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 139
    move-result p7

    .line 142
    if-eqz p7, :cond_6

    .line 143
    iget-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 145
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object p7

    .line 150
    check-cast p7, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object p7

    .line 156
    const p8, 0x7fffffff

    .line 157
    move p9, p8

    .line 160
    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 170
    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Number;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 185
    check-cast v0, Landroid/view/View;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 188
    move-result v1

    .line 191
    const v2, 0x7f0b0186    # @id/burn_in_layer

    .line 192
    if-eq v1, v2, :cond_5

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 197
    move-result v1

    .line 200
    if-nez v1, :cond_5

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 203
    move-result v1

    .line 206
    if-lez v1, :cond_5

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    move-result v1

    .line 212
    if-lez v1, :cond_5

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 215
    move-result v0

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move v0, p8

    .line 220
    :goto_2
    invoke-static {p9, v0}, Ljava/lang/Math;->min(II)I

    .line 221
    move-result p9

    .line 224
    goto :goto_1

    .line 225
    :cond_6
    iget-object p7, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$OnLayoutChange;->childViews:Ljava/util/Map;

    .line 226
    const p8, 0x7f0b03ea    # @id/keyguard_status_view

    .line 228
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p8

    .line 234
    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p7

    .line 238
    check-cast p7, Landroid/view/View;

    .line 239
    if-eqz p7, :cond_7

    .line 241
    invoke-virtual {p7}, Landroid/view/View;->getTop()I

    .line 243
    move-result p9

    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move p9, p3

    .line 248
    :cond_8
    :goto_3
    const/4 p7, 0x5

    .line 249
    invoke-static {p6, p3, p9, p2, p7}, Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;->copy$default(Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;IILkotlin/jvm/functions/Function0;I)Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;

    .line 250
    move-result-object p6

    .line 253
    invoke-virtual {p4, p5, p6}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result p4

    .line 257
    if-eqz p4, :cond_4

    .line 258
    return-void
    .line 260
.end method
