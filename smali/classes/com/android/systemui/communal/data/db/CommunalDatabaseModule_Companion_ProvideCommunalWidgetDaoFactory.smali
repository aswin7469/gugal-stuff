.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalWidgetDaoFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

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
