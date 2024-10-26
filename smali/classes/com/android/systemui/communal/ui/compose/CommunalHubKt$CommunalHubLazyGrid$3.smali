.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $communalContent:Ljava/util/List;

.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $contentOffset:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $selectedKey:Landroidx/compose/runtime/State;

.field final synthetic $setGridCoordinates:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_CommunalHubLazyGrid:Landroidx/compose/foundation/layout/BoxScope;

.field final synthetic $updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$this_CommunalHubLazyGrid:Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$communalContent:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 8
    iput-object p5, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$selectedKey:Landroidx/compose/runtime/State;

    .line 10
    iput-wide p6, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentOffset:J

    .line 12
    iput-object p8, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 14
    iput-object p9, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 16
    iput-object p10, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$setGridCoordinates:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p11, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p12, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 22
    iput-object p13, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 24
    iput p14, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed:I

    .line 26
    iput p15, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed1:I

    .line 28
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 6
    move-object/from16 v1, p2

    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$this_CommunalHubLazyGrid:Landroidx/compose/foundation/layout/BoxScope;

    .line 15
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$communalContent:Ljava/util/List;

    .line 17
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 19
    iget-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$selectedKey:Landroidx/compose/runtime/State;

    .line 23
    iget-wide v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentOffset:J

    .line 25
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 27
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 29
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$setGridCoordinates:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    .line 33
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 35
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 37
    iget v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed:I

    .line 39
    or-int/lit8 v15, v15, 0x1

    .line 41
    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 43
    move-result v15

    .line 46
    iget v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHubLazyGrid$3;->$$changed1:I

    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 49
    move-result v16

    .line 52
    move-object v0, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object v2, v3

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-wide v5, v6

    .line 58
    move-object v7, v8

    .line 59
    move-object v8, v9

    .line 60
    move-object v9, v10

    .line 61
    move-object v10, v11

    .line 62
    move-object v11, v12

    .line 63
    move-object v12, v14

    .line 64
    move v14, v15

    .line 65
    move/from16 v15, v16

    .line 66
    invoke-static/range {v0 .. v15}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$CommunalHubLazyGrid-pnlYLlI(Landroidx/compose/foundation/layout/BoxScope;Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Landroidx/compose/runtime/Composer;II)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0
    .line 73
.end method
