.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;->$userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;->$context:Landroid/content/Context;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v21, p1

    .line 4
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    move-object/from16 v1, v21

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 32
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 36
    iget-object v1, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;->$userSwitcherDropdownItem:Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;

    .line 38
    iget-object v1, v1, Lcom/android/systemui/bouncer/ui/viewmodel/BouncerViewModel$UserSwitcherDropdownItemViewModel;->text:Lcom/android/systemui/common/shared/model/Text;

    .line 40
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1$1$1;->$context:Landroid/content/Context;

    .line 42
    if-nez v1, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 52
    iget-object v0, v1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 57
    if-eqz v2, :cond_5

    .line 59
    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 61
    iget v1, v1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_4

    .line 69
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    move-object/from16 v2, v21

    .line 73
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    .line 75
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 81
    iget-object v3, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 83
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 85
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 91
    iget-wide v13, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 93
    const/16 v23, 0x0

    .line 95
    const v24, 0xfffa

    .line 97
    const/4 v1, 0x0

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide/16 v9, 0x0

    .line 106
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const-wide/16 v15, 0x0

    .line 110
    move-wide/from16 v25, v13

    .line 112
    move-wide v13, v15

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    const/16 v22, 0x0

    .line 124
    move-object/from16 v20, v3

    .line 126
    move-wide/from16 v2, v25

    .line 128
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 130
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object v0

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    const-string v1, "Required value was null."

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 147
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    throw v0
    .line 153
.end method
