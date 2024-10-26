.class public final Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;
.super Landroidx/room/driver/SupportSQLiteStatement;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public bindingTypes:[I

.field public blobBindings:[[B

.field public cursor:Landroid/database/Cursor;

.field public doubleBindings:[D

.field public longBindings:[J

.field public stringBindings:[Ljava/lang/String;


# direct methods
.method public static throwIfInvalidColumn(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    move-result p0

    .line 7
    if-ge p1, p0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x19

    .line 11
    const-string p1, "column index out of range"

    .line 13
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 18
    throw p0
    .line 19
.end method


# virtual methods
.method public final bindLong(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 6
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 9
    aput v0, v1, p1

    .line 11
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 13
    aput-wide p2, p0, p1

    .line 15
    return-void
    .line 17
.end method

.method public final bindNull()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/4 v0, 0x5

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 7
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, p0, v1

    .line 12
    return-void
    .line 14
.end method

.method public final bindText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCapacity(II)V

    .line 7
    iget-object v2, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 10
    aput v0, v2, v1

    .line 12
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 14
    aput-object p1, p0, v1

    .line 16
    return-void
    .line 18
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 6
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 12
    new-array v1, v0, [J

    .line 14
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 16
    new-array v1, v0, [D

    .line 18
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 20
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 24
    new-array v0, v0, [[B

    .line 26
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 28
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->reset()V

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->isClosed:Z

    .line 34
    return-void
    .line 36
.end method

.method public final ensureCapacity(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 4
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_0

    .line 7
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->bindingTypes:[I

    .line 13
    :cond_0
    if-eq p1, v0, :cond_4

    .line 15
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 27
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_5

    .line 30
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->blobBindings:[[B

    .line 38
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 41
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_5

    .line 44
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->stringBindings:[Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 55
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_5

    .line 58
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->doubleBindings:[D

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 67
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_5

    .line 70
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->longBindings:[J

    .line 76
    :cond_5
    :goto_0
    return-void
    .line 78
.end method

.method public final ensureCursor()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;-><init>(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;)V

    .line 8
    iget-object v1, p0, Landroidx/room/driver/SupportSQLiteStatement;->db:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public final getColumnCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 12
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    const-string p1, "Required value was null."

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
    .line 31
.end method

.method public final getLong(I)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const/16 p0, 0x15

    .line 17
    const-string p1, "no row"

    .line 19
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 24
    throw p0
    .line 25
.end method

.method public final getText(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x15

    .line 17
    const-string p1, "no row"

    .line 19
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 24
    throw p0
    .line 25
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->throwIfInvalidColumn(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/16 p0, 0x15

    .line 17
    const-string p1, "no row"

    .line 19
    invoke-static {p0, p1}, Landroidx/sqlite/SQLiteKt;->throwSQLiteException(ILjava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 24
    throw p0
    .line 25
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 13
    return-void
    .line 15
.end method

.method public final step()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement;->throwIfClosed()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->ensureCursor()V

    .line 5
    iget-object p0, p0, Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;->cursor:Landroid/database/Cursor;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "Required value was null."

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
    .line 28
.end method
