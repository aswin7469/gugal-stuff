.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $index:I

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/ui/compose/ContentListState;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$index:I

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$index:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 4
    iget-object v1, v1, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    invoke-static {v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->access$keyAtIndexIfEditable(ILjava/util/List;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$selectWidgetAction$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    return-object p0
    .line 19
.end method
