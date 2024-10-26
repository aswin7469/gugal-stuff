.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;->getInstance(Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;)Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
