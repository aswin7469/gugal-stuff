.class final Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/EditWidgetsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity$widgetConfigurator$2;->this$0:Lcom/android/systemui/communal/widgets/EditWidgetsActivity;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/EditWidgetsActivity;->widgetConfiguratorFactory:Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;

    .line 4
    invoke-interface {v0, p0}, Lcom/android/systemui/communal/widgets/WidgetConfigurationController$Factory;->create(Landroidx/activity/ComponentActivity;)Lcom/android/systemui/communal/widgets/WidgetConfigurationController;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
