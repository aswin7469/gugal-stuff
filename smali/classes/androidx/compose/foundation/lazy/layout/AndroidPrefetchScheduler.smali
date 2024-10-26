.class public final Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;
.implements Landroidx/compose/runtime/RememberObserver;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static frameIntervalNs:J


# instance fields
.field public final choreographer:Landroid/view/Choreographer;

.field public isActive:Z

.field public final prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

.field public prefetchScheduled:Z

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    const/16 v1, 0x10

    .line 9
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 22
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p0, v0, v2

    .line 28
    if-nez p0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 36
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    move-result p0

    .line 47
    const/high16 p1, 0x41f00000    # 30.0f

    .line 48
    cmpl-float p1, p0, p1

    .line 50
    if-ltz p1, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    const/high16 p0, 0x42700000    # 60.0f

    .line 55
    :goto_0
    const p1, 0x3b9aca00

    .line 57
    int-to-float p1, p1

    .line 60
    div-float/2addr p1, p0

    .line 61
    float-to-long p0, p1

    .line 62
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 63
    :cond_1
    return-void
    .line 65
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onRemembered()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 3
    return-void
    .line 5
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 11
    if-eqz v0, :cond_5

    .line 13
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->isActive:Z

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_2

    .line 27
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->view:Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getDrawingTime()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 36
    move-result-wide v2

    .line 39
    sget-wide v4, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->frameIntervalNs:J

    .line 40
    add-long/2addr v2, v4

    .line 42
    new-instance v0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;

    .line 43
    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;-><init>(J)V

    .line 45
    move v2, v1

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    .line 51
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;->availableTimeNanos()J

    .line 59
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    cmp-long v3, v3, v5

    .line 65
    const/4 v4, 0x1

    .line 67
    if-lez v3, :cond_1

    .line 68
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 70
    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 72
    aget-object v3, v3, v1

    .line 74
    check-cast v3, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 76
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->execute(Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler$PrefetchRequestScopeImpl;)Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    :cond_1
    move v2, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 86
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->choreographer:Landroid/view/Choreographer;

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 100
    :goto_1
    return-void

    .line 102
    :cond_5
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/AndroidPrefetchScheduler;->prefetchScheduled:Z

    .line 103
    return-void
    .line 105
.end method
