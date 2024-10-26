.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final nextFrameTimeNs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->nextFrameTimeNs:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final availableTimeNanos()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->nextFrameTimeNs:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method
