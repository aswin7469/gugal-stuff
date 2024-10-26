.class public final Landroidx/slice/SliceMetadata;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mExpiry:J

.field public mLastUpdated:J

.field public mListContent:Landroidx/slice/widget/ListContent;

.field public mSlice:Landroidx/slice/Slice;

.field public mSliceActions:Ljava/util/List;


# virtual methods
.method public final getLoadingState()I
    .locals 3

    .line 1
    const-string v0, "partial"

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceMetadata;->mSlice:Landroidx/slice/Slice;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/slice/SliceMetadata;->mListContent:Landroidx/slice/widget/ListContent;

    .line 18
    invoke-virtual {p0}, Landroidx/slice/widget/ListContent;->isValid()Z

    .line 20
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    return v2

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0
    .line 31
.end method

.method public final isExpired()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    iget-wide v4, p0, Landroidx/slice/SliceMetadata;->mExpiry:J

    .line 8
    cmp-long p0, v4, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long p0, v4, v2

    .line 16
    if-eqz p0, :cond_0

    .line 18
    cmp-long p0, v0, v4

    .line 20
    if-lez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
    .line 27
.end method
