.class public abstract Lokio/Okio;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


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
