.class final Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->$progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

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
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;

    .line 2
    new-instance v1, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 4
    sget-object v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->START:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->this$0:Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;

    .line 8
    iget-object v3, v3, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController;->filterShade:Lkotlin/jvm/functions/Function0;

    .line 10
    const v4, 0x7f0b0632    # @id/quick_settings_panel

    .line 12
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 15
    new-instance v4, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 18
    const v5, 0x7f0b0626    # @id/qs_footer_actions

    .line 20
    invoke-direct {v4, v5, v2, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 23
    new-instance v2, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 26
    sget-object v5, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;->END:Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;

    .line 28
    const v6, 0x7f0b057f    # @id/notification_stack_scroller

    .line 30
    invoke-direct {v2, v6, v5, v3}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;-><init>(ILcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$Direction;Lkotlin/jvm/functions/Function0;)V

    .line 33
    filled-new-array {v1, v4, v2}, [Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator$ViewIdToTranslate;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 43
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelUnfoldAnimationController$translateAnimator$2;->$progressProvider:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 44
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/shared/animation/UnfoldConstantTranslateAnimator;-><init>(Ljava/util/Set;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)V

    .line 46
    return-object v0
    .line 49
.end method
