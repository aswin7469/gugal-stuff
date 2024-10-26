.class public abstract Landroidx/compose/runtime/EffectsKt;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 7
    return-void
    .line 9
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 8
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 9
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 11
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p0, :cond_1

    .line 12
    :cond_0
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, p0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/runtime/DisposableEffectImpl;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/runtime/DisposableEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, p1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_1
    check-cast v1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V
    .locals 1

    .line 11
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 12
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 13
    iget-object v0, p3, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 15
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    .line 17
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, p0, :cond_1

    .line 18
    :cond_0
    new-instance p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_1
    check-cast p1, Landroidx/compose/runtime/LaunchedEffectImpl;

    return-void
.end method

.method public static final LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V
    .locals 5

    .line 21
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 22
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    iget-object v0, p2, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 25
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 26
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, p0, v2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_1

    .line 28
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, v1, :cond_2

    .line 29
    :cond_1
    new-instance p0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_2
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    return-void
.end method

.method public static final SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 3
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->changeList:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SideEffect;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    .line 14
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->operations:Landroidx/compose/runtime/changelist/Operations;

    .line 16
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations;->pushOp(Landroidx/compose/runtime/changelist/Operation;)V

    .line 18
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2, p0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 22
    iget p0, p1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 25
    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->ints:I

    .line 27
    invoke-static {p1, v3}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 29
    move-result v4

    .line 32
    iget v5, v1, Landroidx/compose/runtime/changelist/Operation;->objects:I

    .line 33
    if-ne p0, v4, :cond_0

    .line 35
    iget p0, p1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 37
    invoke-static {p1, v5}, Landroidx/compose/runtime/changelist/Operations;->access$createExpectedArgMask(Landroidx/compose/runtime/changelist/Operations;I)I

    .line 39
    move-result v4

    .line 42
    if-ne p0, v4, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    move v4, v2

    .line 51
    move v6, v4

    .line 52
    :goto_0
    const-string v7, ", "

    .line 53
    if-ge v4, v3, :cond_3

    .line 55
    shl-int v8, v0, v4

    .line 57
    iget v9, p1, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    .line 59
    and-int/2addr v8, v9

    .line 61
    if-eqz v8, :cond_2

    .line 62
    if-lez v6, :cond_1

    .line 64
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 72
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/2addr v6, v0

    .line 76
    :cond_2
    add-int/2addr v4, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    move v4, v2

    .line 88
    :goto_1
    if-ge v2, v5, :cond_6

    .line 89
    shl-int v8, v0, v2

    .line 91
    iget v9, p1, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    .line 93
    and-int/2addr v8, v9

    .line 95
    if-eqz v8, :cond_5

    .line 96
    if-lez v6, :cond_4

    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operation$SideEffect;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 106
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/2addr v4, v0

    .line 110
    :cond_5
    add-int/2addr v2, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Error while pushing "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ". Not all arguments were provided. Missing "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, " int arguments ("

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ") and "

    .line 140
    const-string v2, " object arguments ("

    .line 142
    invoke-static {v0, p0, v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    const-string p0, ")."

    .line 147
    invoke-static {v0, p1, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 p0, 0x0

    .line 152
    throw p0
    .line 153
.end method

.method public static final createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    new-instance p0, Lkotlinx/coroutines/JobImpl;

    .line 10
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 26
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 32
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 37
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 49
    new-instance v1, Lkotlinx/coroutines/JobImpl;

    .line 51
    invoke-direct {v1, v0}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 53
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 56
    move-result-object p1

    .line 59
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 64
    move-result-object p0

    .line 67
    :goto_0
    return-object p0
    .line 68
.end method
