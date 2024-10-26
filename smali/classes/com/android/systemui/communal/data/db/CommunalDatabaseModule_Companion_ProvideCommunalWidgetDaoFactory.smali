.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommunalWidgetDao(Lcom/android/systemui/communal/data/db/CommunalDatabase;)Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/communal/data/db/CommunalDatabase;->communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 6
    return-object p0
    .line 9
.end method
