.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 4
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 4
    move-object/from16 v10, p2

    .line 6
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 8
    move-object/from16 v1, p3

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 17
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 21
    move-result-object v4

    .line 24
    sget-object v7, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 25
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1$1;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 29
    invoke-direct {v2, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$1$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 31
    const v0, -0x2310b455

    .line 34
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 37
    move-result-object v9

    .line 40
    const/high16 v11, 0x30c00000

    .line 41
    const/16 v12, 0x16e

    .line 43
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v0, v1

    .line 51
    move-object v1, v2

    .line 52
    move v2, v3

    .line 53
    move-object v3, v5

    .line 54
    move-object v5, v6

    .line 55
    move-object v6, v8

    .line 56
    move-object v8, v13

    .line 57
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object v0
    .line 63
.end method
