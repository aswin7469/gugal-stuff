.class public final Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mHasNotifiedClearedState:Z

.field public final mInternMapClassName:Ljava/util/Map;

.field public final mInternMapPackageName:Ljava/util/Map;

.field public final mInternMapViewId:Ljava/util/Map;

.field public final mInternMapWindowName:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapPackageName:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapWindowName:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapViewId:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mInternMapClassName:Ljava/util/Map;

    .line 31
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/android/app/viewcapture/ViewCaptureDataSource$IncrementalState;->mHasNotifiedClearedState:Z

    .line 34
    return-void
    .line 36
.end method
