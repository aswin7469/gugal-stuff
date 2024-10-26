.class public final Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/appwidget/AppWidgetHost$AppWidgetHostListener;


# instance fields
.field public final appWidgetId:I

.field public final onUpdateProviderInfo:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->appWidgetId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->onUpdateProviderInfo:Lkotlin/jvm/functions/Function2;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onUpdateProviderInfo(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->onUpdateProviderInfo:Lkotlin/jvm/functions/Function2;

    .line 2
    iget p0, p0, Lcom/android/systemui/communal/widgets/CommunalWidgetHost$CommunalAppWidgetHostListener;->appWidgetId:I

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
    .line 13
.end method

.method public final onViewDataChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
