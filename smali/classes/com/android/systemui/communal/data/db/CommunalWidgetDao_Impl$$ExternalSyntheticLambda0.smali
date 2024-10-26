.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILandroid/content/ComponentName;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    iput p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILjava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    iput p2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p4, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;

    .line 14
    iget v1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$3:I

    .line 16
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda5;-><init>(II)V

    .line 19
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v3

    .line 34
    new-instance v0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda12;

    .line 35
    iget v5, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$1:I

    .line 37
    iget-object p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-direct {v0, v5, v3, v4, p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda12;-><init>(IJLjava/lang/String;)V

    .line 43
    invoke-static {p1, v1, v2, v0}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Long;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-object p0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroid/content/ComponentName;

    .line 58
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 60
    iget-object p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    new-instance v1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;

    .line 71
    iget v2, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$1:I

    .line 73
    iget p0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;->f$3:I

    .line 75
    invoke-direct {v1, p1, v2, v0, p0}, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;ILjava/lang/String;I)V

    .line 77
    const/4 p0, 0x0

    .line 80
    const/4 v0, 0x1

    .line 81
    iget-object p1, p1, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 82
    invoke-static {p1, p0, v0, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Long;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 90
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 94
.end method
