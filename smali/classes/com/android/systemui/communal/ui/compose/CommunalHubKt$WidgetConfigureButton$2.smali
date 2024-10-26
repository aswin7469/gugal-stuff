.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $visible:Z

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$visible:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 8
    iput p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$$changed:I

    .line 10
    iput p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$$default:I

    .line 12
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-boolean v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$visible:Z

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 16
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$$changed:I

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 22
    move-result v5

    .line 25
    iget v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$2;->$$default:I

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetConfigureButton(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/runtime/Composer;II)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
    .line 33
.end method
