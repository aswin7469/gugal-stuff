.class public final synthetic Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$0:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$$ExternalSyntheticLambda13;->f$0:J

    .line 2
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 4
    const-string p0, "DELETE FROM communal_item_rank_table WHERE uid = ?"

    .line 6
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 8
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 19
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 25
    throw p1
    .line 28
.end method
