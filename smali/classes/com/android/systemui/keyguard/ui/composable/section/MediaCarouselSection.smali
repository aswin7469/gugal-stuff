.class public final Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final keyguardMediaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

.field public final mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

.field public final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->keyguardMediaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final KeyguardMediaCarousel(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0xffec995

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 10
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->keyguardMediaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->isMediaVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    invoke-static {v0, p2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v1

    .line 29
    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34
    move-result-object v3

    .line 37
    and-int/lit8 v0, p3, 0xe

    .line 38
    const v2, 0x8e00

    .line 40
    or-int v6, v0, v2

    .line 43
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 45
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;->mediaCarouselController:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 47
    const/4 v7, 0x0

    .line 49
    move-object v0, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/controls/ui/composable/MediaCarouselKt;->MediaCarousel(Lcom/android/compose/animation/scene/SceneScope;ZLcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Landroidx/compose/runtime/Composer;II)V

    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 55
    move-result-object p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection$KeyguardMediaCarousel$1;

    .line 61
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection$KeyguardMediaCarousel$1;-><init>(Lcom/android/systemui/keyguard/ui/composable/section/MediaCarouselSection;Lcom/android/compose/animation/scene/SceneScope;I)V

    .line 63
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 66
    :cond_0
    return-void
    .line 68
.end method
