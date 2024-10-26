.class final Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

.field final synthetic this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$scrollXTranslation$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$scrollXTranslation$1;

    .line 8
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 10
    sget-object v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 12
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 14
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 16
    const v4, 0x7f0b0243    # @id/date_smartspace_view

    .line 18
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 21
    new-instance v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 24
    const v5, 0x7f0b0114    # @id/bc_smartspace_view

    .line 26
    invoke-direct {v4, v5, v2, v3, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 29
    new-instance v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 32
    const v6, 0x7f0b08e6    # @id/weather_smartspace_view

    .line 34
    invoke-direct {v5, v6, v2, v3, v0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 37
    filled-new-array {v1, v4, v5}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 49
    sget-object v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 51
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 53
    iget-object v2, v2, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 55
    sget-object v3, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$1;->INSTANCE:Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2$smartSpaceViews$1;

    .line 57
    const v4, 0x7f0b03e9    # @id/keyguard_status_area

    .line 59
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 68
    :goto_0
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 69
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 71
    sget-object v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 73
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 75
    iget-object v5, v4, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 77
    const v6, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 79
    invoke-direct {v2, v6, v3, v5}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 82
    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 85
    iget-object v4, v4, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 87
    const v7, 0x7f0b0450    # @id/lockscreen_clock_view

    .line 89
    invoke-direct {v6, v7, v3, v4}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 92
    new-instance v3, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 95
    sget-object v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 97
    const v7, 0x7f0b057f    # @id/notification_stack_scroller

    .line 99
    invoke-direct {v3, v7, v4, v5}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 102
    filled-new-array {v2, v6, v3}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 105
    move-result-object v2

    .line 108
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    move-result-object v2

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 118
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 119
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 121
    return-object v1
    .line 124
.end method
