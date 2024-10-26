.class public final Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field public final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 5
    new-instance v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView$launchableViewDelegate$1;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView$launchableViewDelegate$1;-><init>(Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;)V

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 12
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 15
    return-void
    .line 17
.end method

.method public static final synthetic access$setVisibility$s2086896434(Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public final setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/appwidget/AppWidgetHostView;->setPadding(IIII)V

    .line 6
    return-void
    .line 9
.end method

.method public final setShouldBlockVisibilityChanges(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 4
    return-void
    .line 7
.end method
