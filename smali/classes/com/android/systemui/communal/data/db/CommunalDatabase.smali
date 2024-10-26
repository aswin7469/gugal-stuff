.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabase;
.super Landroidx/room/RoomDatabase;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
