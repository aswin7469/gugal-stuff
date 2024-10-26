.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDismissed:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;->$items:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;->$context:Landroid/content/Context;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v2, p3

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v2

    .line 19
    and-int/lit8 v2, v2, 0x51

    .line 20
    const/16 v3, 0x10

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 36
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 40
    iget-object v2, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;->$items:Ljava/util/List;

    .line 42
    iget-object v3, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;->$context:Landroid/content/Context;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    check-cast v4, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 62
    new-instance v5, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;

    .line 64
    invoke-direct {v5, v4, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;Landroid/content/Context;)V

    .line 66
    const v6, 0x4e1df4b7    # 6.6251514E8f

    .line 69
    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 72
    move-result-object v7

    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 77
    const v6, -0x703bd75e

    .line 79
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 82
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 85
    move-result v6

    .line 88
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 92
    or-int/2addr v6, v8

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 97
    if-nez v6, :cond_2

    .line 98
    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    .line 100
    if-ne v8, v6, :cond_3

    .line 102
    :cond_2
    new-instance v8, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;

    .line 104
    invoke-direct {v8, v3, v4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;)V

    .line 106
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    const/4 v6, 0x0

    .line 114
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    .line 115
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$3;

    .line 118
    invoke-direct {v6, v4}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$3;-><init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;)V

    .line 120
    const v4, 0x5fcb4014

    .line 123
    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 126
    move-result-object v10

    .line 129
    const/16 v17, 0xc06

    .line 130
    const/16 v18, 0x1f4

    .line 132
    const/4 v9, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    move-object/from16 v16, v5

    .line 140
    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenuItem(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 142
    goto :goto_1

    .line 145
    :cond_4
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 146
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object v0
    .line 150
.end method
