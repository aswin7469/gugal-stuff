.class final Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field final synthetic $widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

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
    .locals 1

    .line 1
    check-cast p1, Landroid/content/ComponentName;

    .line 2
    check-cast p2, Landroid/os/UserHandle;

    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p3

    .line 11
    iget-object v0, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$1;->$widgetConfigurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 14
    iget-object v0, v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->widgetRepository:Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;

    .line 18
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/android/systemui/communal/data/repository/CommunalWidgetRepositoryImpl;->addWidget(Landroid/content/ComponentName;Landroid/os/UserHandle;ILcom/android/systemui/communal/widgets/WidgetConfigurator;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
