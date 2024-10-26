.class public abstract Landroidx/room/RoomOpenDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final identityHash:Ljava/lang/String;

.field public final legacyIdentityHash:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/room/RoomOpenDelegate;->version:I

    .line 5
    iput-object p1, p0, Landroidx/room/RoomOpenDelegate;->identityHash:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/room/RoomOpenDelegate;->legacyIdentityHash:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onCreate()V
.end method

.method public abstract onOpen(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onPostMigrate()V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/RoomOpenDelegate$ValidationResult;
.end method
