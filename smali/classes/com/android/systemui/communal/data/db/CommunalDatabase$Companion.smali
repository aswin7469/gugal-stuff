.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabase$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static getInstance(Landroid/content/Context;Landroidx/room/RoomDatabase$Callback;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 2
    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f14028e    # @string/config_communalDatabase 'communal_db'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, v1

    .line 30
    :goto_1
    xor-int/2addr v3, v1

    .line 31
    if-eqz v3, :cond_4

    .line 32
    const-string v3, ":memory:"

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    xor-int/2addr v3, v1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    new-instance v3, Landroidx/room/RoomDatabase$Builder;

    .line 43
    invoke-direct {v3, p0, v0}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    iput-boolean v2, v3, Landroidx/room/RoomDatabase$Builder;->requireMigration:Z

    .line 48
    iput-boolean v1, v3, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationOnDowngrade:Z

    .line 50
    iput-boolean v2, v3, Landroidx/room/RoomDatabase$Builder;->allowDestructiveMigrationForAllTables:Z

    .line 52
    if-eqz p1, :cond_2

    .line 54
    iget-object p0, v3, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 56
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 65
    sput-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 67
    goto :goto_2

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 93
    :cond_5
    :goto_2
    sget-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    return-object p0
    .line 99
.end method
