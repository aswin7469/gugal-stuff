.class public final Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final __db:Landroidx/room/RoomDatabase;

.field public final __deleteAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 5
    new-instance p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__deleteAdapterOfCommunalWidgetItem:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$1;

    .line 12
    return-void
    .line 14
.end method