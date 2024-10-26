.class public final Landroidx/window/embedding/EmbeddingAdapter$VendorApiLevel1Impl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static translateCompat(Landroidx/window/extensions/embedding/ActivityStack;)Landroidx/window/embedding/ActivityStack;
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/ActivityStack;

    .line 2
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 8
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Landroidx/window/embedding/ActivityStack;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 13
    return-object v0
    .line 16
.end method
