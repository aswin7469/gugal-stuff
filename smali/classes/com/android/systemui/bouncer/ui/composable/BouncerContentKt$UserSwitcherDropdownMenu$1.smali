.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isExpanded:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDismissed:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$isExpanded:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$items:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$context:Landroid/content/Context;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v15, p1

    .line 4
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    move-object v1, v15

    .line 21
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 35
    const/4 v1, 0x0

    .line 37
    int-to-float v1, v1

    .line 38
    sget v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownHeight:F

    .line 39
    neg-float v2, v2

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    .line 42
    move-result-wide v4

    .line 45
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    sget v2, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->UserSwitcherDropdownWidth:F

    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    move-result-object v3

    .line 53
    iget-boolean v1, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$isExpanded:Z

    .line 54
    iget-object v6, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$onDismissed:Lkotlin/jvm/functions/Function0;

    .line 56
    move-object v2, v6

    .line 58
    new-instance v7, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;

    .line 59
    iget-object v8, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$items:Ljava/util/List;

    .line 61
    iget-object v0, v0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1;->$context:Landroid/content/Context;

    .line 63
    invoke-direct {v7, v8, v6, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$UserSwitcherDropdownMenu$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 65
    const v0, -0x6effddfc

    .line 68
    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 71
    move-result-object v14

    .line 74
    const/16 v17, 0x30

    .line 75
    const/16 v18, 0x7f0

    .line 77
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x180

    .line 87
    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 89
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object v0
    .line 94
.end method
