.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1$1;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 8
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetConfigureButton$1$1$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0
    .line 20
.end method
