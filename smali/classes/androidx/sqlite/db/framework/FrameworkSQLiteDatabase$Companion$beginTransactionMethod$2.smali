.class final Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;

    .line 2
    invoke-direct {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;-><init>()V

    .line 4
    sput-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;->INSTANCE:Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion$beginTransactionMethod$2;

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
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->getThreadSessionMethod$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "beginTransaction"

    .line 19
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Ljava/lang/Class;

    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const/4 v4, 0x0

    .line 26
    aput-object v3, v2, v4

    .line 27
    const-class v4, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 29
    const/4 v5, 0x1

    .line 31
    aput-object v4, v2, v5

    .line 32
    const/4 v4, 0x2

    .line 34
    aput-object v3, v2, v4

    .line 35
    const-class v3, Landroid/os/CancellationSignal;

    .line 37
    const/4 v4, 0x3

    .line 39
    aput-object v3, v2, v4

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    :cond_0
    return-object p0
    .line 46
.end method
