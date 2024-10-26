.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $colors:Lcom/android/compose/theme/AndroidColorScheme;

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/compose/theme/AndroidColorScheme;Lkotlinx/coroutines/internal/ContextScope;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 6
    move-object/from16 v7, p2

    .line 8
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 10
    move-object/from16 v1, p3

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 19
    const/16 v1, 0x10

    .line 21
    int-to-float v1, v1

    .line 23
    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 24
    move-result-object v3

    .line 27
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    const/16 v2, 0x30

    .line 30
    int-to-float v2, v2

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33
    move-result-object v1

    .line 36
    new-instance v4, Landroidx/compose/material3/IconButtonColors;

    .line 37
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$colors:Lcom/android/compose/theme/AndroidColorScheme;

    .line 39
    iget-wide v9, v2, Lcom/android/compose/theme/AndroidColorScheme;->primary:J

    .line 41
    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 43
    iget-wide v11, v2, Lcom/android/compose/theme/AndroidColorScheme;->onPrimary:J

    .line 45
    move-object v8, v4

    .line 47
    move-wide v13, v15

    .line 48
    invoke-direct/range {v8 .. v16}, Landroidx/compose/material3/IconButtonColors;-><init>(JJJJ)V

    .line 49
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;

    .line 52
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 56
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 58
    invoke-direct {v2, v5, v6, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;)V

    .line 60
    sget-object v6, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda-9:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 63
    const v8, 0x180030

    .line 65
    const/16 v9, 0x24

    .line 68
    const/4 v5, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v0, v2

    .line 72
    move v2, v5

    .line 73
    move-object v5, v10

    .line 74
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0
    .line 80
.end method
