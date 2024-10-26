.class final Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

.field final synthetic $model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;

    .line 4
    invoke-direct {v0, p1}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$interactionHandler:Landroid/widget/RemoteViews$InteractionHandler;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$SmartspaceContent$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHostView;->setInteractionHandler(Landroid/widget/RemoteViews$InteractionHandler;)V

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;->remoteViews:Landroid/widget/RemoteViews;

    .line 18
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 20
    return-object v0
    .line 23
.end method
