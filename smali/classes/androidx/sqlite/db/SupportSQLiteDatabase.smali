.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public abstract beginTransactionReadOnly()V
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;
.end method

.method public abstract endTransaction()V
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract isOpen()Z
.end method

.method public abstract query(Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement$ensureCursor$1;)Landroid/database/Cursor;
.end method

.method public abstract setTransactionSuccessful()V
.end method
