.class final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $applyPadding:Z

.field final synthetic $isStart:Z

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$isStart:Z

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$applyPadding:Z

    .line 6
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/android/compose/animation/scene/MovableElementScopeImpl$contentScope$1;

    .line 2
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x51

    .line 12
    const/16 p3, 0x10

    .line 14
    if-ne p1, p3, :cond_1

    .line 16
    move-object p1, p2

    .line 18
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 21
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 28
    goto :goto_6

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 34
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$isStart:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const p3, 0x7f0b075e    # @id/start_button

    .line 40
    :goto_1
    move v1, p3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const p3, 0x7f0b02d1    # @id/end_button

    .line 45
    goto :goto_1

    .line 48
    :goto_2
    if-eqz p1, :cond_3

    .line 49
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 51
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->startButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 53
    :goto_3
    move-object v2, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 57
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->endButton:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 59
    goto :goto_3

    .line 61
    :goto_4
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 62
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    .line 64
    move-object v8, p2

    .line 66
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 67
    const p1, -0x54a7d79c

    .line 69
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 72
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->$applyPadding:Z

    .line 75
    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection$Shortcut$1$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v8, p2}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->shortcutPadding(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object p0

    .line 89
    move-object v7, p0

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move-object v7, p2

    .line 92
    :goto_5
    const/4 p0, 0x0

    .line 93
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 94
    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 97
    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 99
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 101
    const v9, 0x1049240

    .line 103
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v0 .. v10}, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;->access$Shortcut(Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSection;ILkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 107
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
    .line 112
.end method
