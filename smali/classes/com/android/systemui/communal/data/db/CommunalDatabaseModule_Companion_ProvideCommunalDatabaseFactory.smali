.class public abstract Lcom/android/systemui/communal/data/db/CommunalDatabaseModule_Companion_ProvideCommunalDatabaseFactory;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideCommunalDatabase(Landroid/content/Context;Lcom/android/systemui/communal/data/db/DefaultWidgetPopulation;)Lcom/android/systemui/communal/data/db/CommunalDatabase;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 2
    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f1302a1    # @string/config_communalDatabase 'communal_db'

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
    if-eqz v3, :cond_3

    .line 32
    const-string v3, ":memory:"

    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 39
    xor-int/2addr v3, v1

    .line 40
    if-eqz v3, :cond_2

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
    iget-object p0, v3, Landroidx/room/RoomDatabase$Builder;->callbacks:Ljava/util/List;

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v3}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 59
    move-result-object p0

    .line 62
    check-cast p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 63
    sput-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 65
    goto :goto_2

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 91
    :cond_4
    :goto_2
    sget-object p0, Lcom/android/systemui/communal/data/db/CommunalDatabase;->instance:Lcom/android/systemui/communal/data/db/CommunalDatabase;

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    return-object p0
    .line 97
.end method
