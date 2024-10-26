.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabase;
.super Landroidx/room/RoomDatabase;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract communalWidgetDao()Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;
.end method
