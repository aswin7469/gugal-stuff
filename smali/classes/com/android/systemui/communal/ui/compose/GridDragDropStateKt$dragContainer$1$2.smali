.class final Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->onDragInterrupted$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 4
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1$2;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->onReorderWidgetEnd()V

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0
    .line 14
.end method
