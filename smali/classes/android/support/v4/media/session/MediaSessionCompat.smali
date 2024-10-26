.class public abstract Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const-class v1, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 18
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 19
    const-string v1, "Could not unparcel the data."

    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-object v0
    .line 26
.end method
