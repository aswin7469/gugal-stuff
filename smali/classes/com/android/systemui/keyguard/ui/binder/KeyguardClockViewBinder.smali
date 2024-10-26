.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

.field public static lastClock:Lcom/android/systemui/plugins/clocks/ClockController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 7
    const-class v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    return-void
    .line 22
.end method

.method public static final bind(Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    .line 5
    invoke-static {p1, v0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 8
    new-instance p3, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2;

    .line 11
    const/4 v8, 0x0

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardBlueprintInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-static {p1, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 23
    return-void
    .line 26
.end method


# virtual methods
.method public final addClockViews(Lcom/android/systemui/plugins/clocks/ClockController;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 55
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 59
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 63
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/View;

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    goto :goto_1

    .line 104
    :cond_3
    return-void
    .line 105
.end method

.method public final updateBurnInLayer(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/shared/model/ClockSize;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 2
    iget-object p1, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->currentClock:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 4
    iget-object p1, p1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->$$delegate_0:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/android/systemui/plugins/clocks/ClockController;

    .line 12
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    const/4 v0, 0x1

    .line 22
    if-eq p3, v0, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 30
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p3

    .line 51
    check-cast p3, Landroid/view/View;

    .line 52
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 60
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    .line 64
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    .line 68
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p3

    .line 79
    if-eqz p3, :cond_4

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/View;

    .line 86
    if-eqz p0, :cond_3

    .line 88
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_4
    :goto_2
    iget-object p0, p2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;->burnInLayer:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;

    .line 94
    if-eqz p0, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInLayer;->updatePostLayout()V

    .line 98
    :cond_5
    return-void
    .line 101
.end method
