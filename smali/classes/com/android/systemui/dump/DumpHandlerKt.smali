.class public abstract Lcom/android/systemui/dump/DumpHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final COMMANDS:[Ljava/lang/String;

.field public static final DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

.field public static final PRIORITY_OPTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    .line 2
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->DATE_FORMAT:Landroid/icu/text/SimpleDateFormat;

    .line 11
    const-string v0, "CRITICAL"

    .line 13
    const-string v1, "NORMAL"

    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->PRIORITY_OPTIONS:[Ljava/lang/String;

    .line 21
    const-string v6, "config"

    .line 23
    const-string v7, "help"

    .line 25
    const-string v1, "bugreport-critical"

    .line 27
    const-string v2, "bugreport-normal"

    .line 29
    const-string v3, "buffers"

    .line 31
    const-string v4, "dumpables"

    .line 33
    const-string/jumbo v5, "tables"

    .line 35
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Lcom/android/systemui/dump/DumpHandlerKt;->COMMANDS:[Ljava/lang/String;

    .line 42
    return-void
    .line 44
.end method
