.class public abstract Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final COLUMN_VALUE_ARRAY:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin;->COLUMN_VALUE_ARRAY:[Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public static getCursorForKey(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    sget-object p0, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin$Contract;->VALUE_URI:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "source_device"

    .line 12
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin;->COLUMN_VALUE_ARRAY:[Ljava/lang/String;

    .line 22
    const-string p0, "java.lang.String"

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    const-string v3, "type=?"

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p0, :cond_0

    .line 38
    return-object v0

    .line 40
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    return-object p0

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    return-object v0

    .line 57
    :cond_2
    const-string p0, "Multiple values found for key=source_device"

    .line 58
    const-string v1, "DeviceOrigin"

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-object v0
    .line 65
.end method
