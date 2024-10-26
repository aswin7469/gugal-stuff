.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2;

    .line 2
    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2;->INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$getThreadSessionMethod$2;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v1, "getThreadSession"

    .line 5
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-object p0, v0

    .line 18
    :catchall_0
    return-object p0
    .line 19
.end method
