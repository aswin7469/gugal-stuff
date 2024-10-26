.class public abstract Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static final SelectedUserAwareInputConnection(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 2
    const v0, 0x6c568d5

    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 10
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 43
    const/16 v3, 0x12

    .line 45
    if-ne v2, v3, :cond_5

    .line 47
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 56
    goto :goto_5

    .line 59
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 60
    const v2, -0x369f7095

    .line 62
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 65
    and-int/lit8 v0, v0, 0xe

    .line 68
    const/4 v2, 0x0

    .line 70
    if-ne v0, v1, :cond_6

    .line 71
    const/4 v0, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v0, v2

    .line 75
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 79
    if-nez v0, :cond_7

    .line 80
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 82
    if-ne v1, v0, :cond_8

    .line 84
    :cond_7
    new-instance v1, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1;

    .line 86
    invoke-direct {v1, p0}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$1$1;-><init>(I)V

    .line 88
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_8
    check-cast v1, Landroidx/compose/ui/platform/PlatformTextInputInterceptor;

    .line 94
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 96
    new-instance v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$2;

    .line 99
    invoke-direct {v0, p1}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 101
    const v2, -0x259de4d5

    .line 104
    invoke-static {v2, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    move-result-object v0

    .line 110
    const/16 v2, 0x38

    .line 111
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->InterceptPlatformTextInput(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 113
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 116
    move-result-object p2

    .line 119
    if-eqz p2, :cond_9

    .line 120
    new-instance v0, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$3;

    .line 122
    invoke-direct {v0, p0, p1, p3}, Lcom/android/systemui/common/ui/compose/SelectedUserAwareInputConnectionKt$SelectedUserAwareInputConnection$3;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 124
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 127
    :cond_9
    return-void
    .line 129
.end method
