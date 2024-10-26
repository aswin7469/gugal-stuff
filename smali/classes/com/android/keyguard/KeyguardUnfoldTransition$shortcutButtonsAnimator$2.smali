.class final Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;
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
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 2
    iput-object p2, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

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
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 2
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 4
    sget-object v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 6
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->this$0:Lcom/android/keyguard/KeyguardUnfoldTransition;

    .line 8
    iget-object v3, v3, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 10
    const v4, 0x7f0b075e    # @id/start_button

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 18
    sget-object v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 20
    const v5, 0x7f0b02d1    # @id/end_button

    .line 22
    invoke-direct {v2, v5, v4, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 25
    filled-new-array {v1, v2}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 35
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUnfoldTransition$shortcutButtonsAnimator$2;->$unfoldProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 38
    return-object v0
    .line 41
.end method
