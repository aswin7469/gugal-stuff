.class public final Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 5
    new-instance p1, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 7
    sget-object v0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$1;->INSTANCE:Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$1;

    .line 9
    new-instance v1, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;

    .line 11
    invoke-direct {v1, p0}, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler$delegate$2;-><init>(Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;)V

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/util/InteractionHandlerDelegate$IntentStarter;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/WidgetInteractionHandler;->delegate:Lcom/android/systemui/communal/util/InteractionHandlerDelegate;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/communal/util/InteractionHandlerDelegate;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
