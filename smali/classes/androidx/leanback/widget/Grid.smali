.class public abstract Landroidx/leanback/widget/Grid;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public mFirstVisibleIndex:I

.field public mLastVisibleIndex:I

.field public final mNumRows:I


# virtual methods
.method public abstract appendVisibleItems(IZ)Z
.end method

.method public abstract collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/GapWorker$LayoutPrefetchRegistryImpl;)V
.end method

.method public abstract findRowMax(ZI[I)I
.end method

.method public abstract findRowMin(ZI[I)I
.end method

.method public abstract getLocation(I)Landroidx/leanback/widget/Grid$Location;
.end method

.method public abstract prependVisibleItems(IZ)Z
.end method
