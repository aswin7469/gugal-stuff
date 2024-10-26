.class public abstract Lcom/android/systemui/communal/widgets/CommunalWidgetModule_Companion_ProvideAppWidgetManagerFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppWidgetManager(Landroid/content/Context;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method
