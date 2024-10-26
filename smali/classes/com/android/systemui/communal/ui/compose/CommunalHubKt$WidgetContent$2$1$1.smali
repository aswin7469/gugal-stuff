.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field final synthetic $index:I

.field final synthetic $selectedIndex:Ljava/lang/Integer;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/ContentListState;Ljava/lang/Integer;ILcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$selectedIndex:Ljava/lang/Integer;

    .line 4
    iput p3, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$index:I

    .line 6
    iput-object p4, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 8
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$selectedIndex:Ljava/lang/Integer;

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v1

    .line 12
    iget v2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$index:I

    .line 13
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 24
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v1, v1}, Lcom/android/systemui/communal/ui/compose/ContentListState;->onSaveList(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/Integer;)V

    .line 27
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 30
    invoke-virtual {p0, v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->setSelectedKey(Ljava/lang/String;)V

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    return-object p0
    .line 37
.end method
