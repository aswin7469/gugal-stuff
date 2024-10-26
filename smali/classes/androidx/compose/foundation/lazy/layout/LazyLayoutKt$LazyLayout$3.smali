.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $currentItemProvider:Landroidx/compose/runtime/State;

.field final synthetic $measurePolicy:Lkotlin/jvm/functions/Function2;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/State;

    .line 8
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 14
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/State;

    .line 16
    move-object v5, p2

    .line 18
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    if-ne p2, v1, :cond_0

    .line 25
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 27
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    .line 29
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 31
    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 40
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 48
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    .line 50
    invoke-direct {p3, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    .line 52
    invoke-direct {p1, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;)V

    .line 55
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_1
    move-object v2, p1

    .line 61
    check-cast v2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 62
    const p1, 0x6505c6

    .line 64
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 67
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 70
    if-eqz p1, :cond_9

    .line 72
    const p1, 0x650a86

    .line 74
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 77
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 85
    check-cast p1, Landroid/view/View;

    .line 86
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 88
    move-result p3

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 95
    if-nez p3, :cond_2

    .line 96
    if-ne v3, v1, :cond_3

    .line 98
    :cond_2
    new-instance v3, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 100
    invoke-direct {v3, p1}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;-><init>(Landroid/view/View;)V

    .line 102
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_3
    check-cast v3, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;

    .line 108
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 110
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 113
    filled-new-array {p1, p2, v2, v3}, [Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 118
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 122
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    move-result v4

    .line 126
    or-int/2addr p1, v4

    .line 127
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    move-result v4

    .line 131
    or-int/2addr p1, v4

    .line 132
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 136
    or-int/2addr p1, v4

    .line 137
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 143
    if-nez p1, :cond_4

    .line 144
    if-ne v6, v1, :cond_5

    .line 146
    :cond_4
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;

    .line 148
    invoke-direct {v6, v4, p2, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;)V

    .line 150
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 156
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 158
    array-length p1, p3

    .line 160
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 164
    array-length p3, p1

    .line 165
    move v3, v0

    .line 166
    move v4, v3

    .line 167
    :goto_0
    if-ge v3, p3, :cond_6

    .line 168
    aget-object v7, p1, v3

    .line 170
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 175
    or-int/2addr v4, v7

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    goto :goto_0

    .line 179
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 183
    if-nez v4, :cond_7

    .line 184
    if-ne p1, v1, :cond_8

    .line 186
    :cond_7
    new-instance p1, Landroidx/compose/runtime/DisposableEffectImpl;

    .line 188
    invoke-direct {p1, v6}, Landroidx/compose/runtime/DisposableEffectImpl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_8
    sget-object p1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 196
    :cond_9
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 198
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 201
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 203
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchStateKt;->$r8$clinit:I

    .line 205
    if-eqz p3, :cond_b

    .line 207
    new-instance v0, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 209
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V

    .line 211
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 214
    move-result-object p3

    .line 217
    if-nez p3, :cond_a

    .line 218
    goto :goto_1

    .line 220
    :cond_a
    move-object v3, p3

    .line 221
    goto :goto_2

    .line 222
    :cond_b
    :goto_1
    move-object v3, p1

    .line 223
    :goto_2
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 227
    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 228
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 230
    move-result p3

    .line 233
    or-int/2addr p1, p3

    .line 234
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .line 235
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 237
    move-result-object p3

    .line 240
    if-nez p1, :cond_c

    .line 241
    if-ne p3, v1, :cond_d

    .line 243
    :cond_c
    new-instance p3, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    .line 245
    invoke-direct {p3, p2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    .line 247
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 250
    :cond_d
    move-object v4, p3

    .line 253
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 254
    const/16 v6, 0x8

    .line 256
    const/4 v7, 0x0

    .line 258
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object p0
    .line 264
.end method
