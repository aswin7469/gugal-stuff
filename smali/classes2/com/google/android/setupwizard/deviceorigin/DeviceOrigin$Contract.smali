.class public abstract Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin$Contract;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final VALUE_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "content://com.google.android.setupwizard.deviceorigin"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin$Contract;->CONTENT_URI:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "list"

    .line 14
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "value"

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/setupwizard/deviceorigin/DeviceOrigin$Contract;->VALUE_URI:Landroid/net/Uri;

    .line 37
    return-void
    .line 39
.end method
