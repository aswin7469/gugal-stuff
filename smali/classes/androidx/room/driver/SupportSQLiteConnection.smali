.class public final Landroidx/room/driver/SupportSQLiteConnection;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final db:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public final prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteConnection;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x1367f

    if-eq v2, v3, :cond_3

    const v3, 0x1403a

    if-eq v2, v3, :cond_2

    const v3, 0x14fc2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "WIT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v2, "SEL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v2, "PRA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    :cond_4
    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;

    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    .line 7
    new-array p0, v1, [I

    iput-object p0, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 8
    new-array p0, v1, [J

    iput-object p0, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 9
    new-array p0, v1, [D

    iput-object p0, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 10
    new-array p0, v1, [Ljava/lang/String;

    .line 11
    iput-object p0, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 12
    new-array p0, v1, [[B

    .line 13
    iput-object p0, v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;

    invoke-direct {v0, p0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/driver/SupportSQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteStatement;

    move-result-object p0

    return-object p0
.end method
