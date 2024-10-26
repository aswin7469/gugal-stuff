.class public abstract Lokio/Okio;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# direct methods
.method public static final source(Ljava/io/InputStream;)Lokio/InputStreamSource;
    .locals 2

    .line 1
    sget v0, Lokio/Okio__JvmOkioKt;->$r8$clinit:I

    .line 2
    new-instance v0, Lokio/InputStreamSource;

    .line 4
    new-instance v1, Lokio/Timeout;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, p0, v1}, Lokio/InputStreamSource;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 11
    return-object v0
    .line 14
.end method
