.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1;

    .line 2
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 4
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    sput-object v1, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 9
    return-void
    .line 11
.end method

.method public static final InterceptPlatformTextInput(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    const v1, 0x4e616c3e    # 9.4549184E8f

    .line 6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    .line 9
    and-int/lit8 v1, p3, 0x6

    .line 12
    if-nez v1, :cond_2

    .line 14
    and-int/lit8 v1, p3, 0x8

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    if-nez v2, :cond_4

    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    const/16 v2, 0x20

    .line 47
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    :goto_3
    or-int/2addr v1, v2

    .line 52
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 53
    const/16 v3, 0x12

    .line 55
    if-ne v2, v3, :cond_6

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 66
    goto :goto_5

    .line 69
    :cond_6
    :goto_4
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 70
    sget-object v2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 78
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 87
    if-nez v4, :cond_7

    .line 88
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 90
    if-ne v5, v4, :cond_8

    .line 92
    :cond_7
    new-instance v5, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 94
    invoke-direct {v5, p0, v3}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;-><init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;)V

    .line 96
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_8
    check-cast v5, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 102
    iget-object v3, v5, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->interceptor$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 104
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/StaticProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 109
    move-result-object v2

    .line 112
    and-int/lit8 v1, v1, 0x70

    .line 113
    or-int/2addr v0, v1

    .line 115
    invoke-static {v2, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 116
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 119
    move-result-object p2

    .line 122
    if-eqz p2, :cond_9

    .line 123
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$InterceptPlatformTextInput$1;

    .line 125
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$InterceptPlatformTextInput$1;-><init>(Landroidx/compose/ui/platform/PlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;I)V

    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 130
    :cond_9
    return-void
    .line 132
.end method

.method public static final establishTextInputSession(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;

    .line 21
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 30
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 45
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    move-object p2, p0

    .line 53
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 54
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 56
    iget-boolean p2, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 58
    if-eqz p2, :cond_3

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireOwner(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 62
    move-result-object p2

    .line 65
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    move-result-object p0

    .line 69
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->compositionLocalMap:Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    check-cast p0, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v1, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->LocalChainedPlatformTextInputInterceptor:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 77
    invoke-static {p0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 82
    check-cast p0, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;

    .line 83
    iput v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$establishTextInputSession$1;->label:I

    .line 85
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 87
    return-void

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p1, "establishTextInputSession called from an unattached node"

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    .line 102
.end method

.method public static final interceptedTextInputSession(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 7
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;

    .line 21
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v1, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 30
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    if-eq v1, v3, :cond_2

    .line 36
    if-eq v1, v2, :cond_1

    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 47
    :cond_1
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 48
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$1$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 53
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    if-nez p1, :cond_4

    .line 61
    iput v3, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 63
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 65
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSession(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 67
    return-void

    .line 70
    :cond_4
    iput v2, v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt$interceptedTextInputSession$1;->label:I

    .line 71
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;->textInputSession(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 73
    return-void
    .line 76
.end method
