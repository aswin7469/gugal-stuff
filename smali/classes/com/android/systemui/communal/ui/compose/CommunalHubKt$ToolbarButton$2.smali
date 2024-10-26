.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Lcom/android/compose/theme/AndroidColorScheme;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/compose/theme/AndroidColorScheme;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$content:Lkotlin/jvm/functions/Function3;

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
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 19
    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 21
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 23
    iget-wide v2, v2, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 25
    invoke-static {v2, v3, v10}, Landroidx/compose/material3/ButtonDefaults;->outlinedButtonColors-ro_MJ88(JLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 27
    move-result-object v4

    .line 30
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 31
    double-to-float v2, v2

    .line 33
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 34
    iget-wide v5, v3, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 36
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 38
    move-result-object v6

    .line 41
    sget-object v7, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 42
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2$1;

    .line 44
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 46
    invoke-direct {v2, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ToolbarButton$2$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 48
    const v0, -0x351669ae    # -7654185.0f

    .line 51
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 54
    move-result-object v9

    .line 57
    const/high16 v11, 0x30c00000

    .line 58
    const/16 v12, 0x12e

    .line 60
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v0, v1

    .line 67
    move-object v1, v2

    .line 68
    move v2, v3

    .line 69
    move-object v3, v5

    .line 70
    move-object v5, v8

    .line 71
    move-object v8, v13

    .line 72
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    return-object v0
    .line 78
.end method
