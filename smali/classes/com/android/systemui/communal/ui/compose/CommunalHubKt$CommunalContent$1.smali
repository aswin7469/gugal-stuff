.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $index:I

.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $selected:Z

.field final synthetic $size:Landroid/util/SizeF;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$size:Landroid/util/SizeF;

    .line 6
    iput-boolean p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$selected:Z

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 12
    iput p7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$index:I

    .line 14
    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 16
    iput-object p9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 18
    iput p10, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$changed:I

    .line 20
    iput p11, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$default:I

    .line 22
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 10
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    iget-object v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$size:Landroid/util/SizeF;

    .line 14
    iget-boolean v3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$selected:Z

    .line 16
    iget-object v4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 18
    iget-object v5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 20
    iget v6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$index:I

    .line 22
    iget-object v7, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 24
    iget-object v8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 26
    iget p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$changed:I

    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    move-result v10

    .line 35
    iget v11, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalContent$1;->$$default:I

    .line 36
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
    .line 43
.end method
