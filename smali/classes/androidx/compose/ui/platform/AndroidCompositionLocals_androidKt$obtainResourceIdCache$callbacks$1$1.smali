.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic $resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/res/ResourceIdCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose/ui/res/ResourceIdCache;

    .line 2
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    .line 5
    invoke-virtual {p1}, Landroidx/collection/MutableIntObjectMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
    .line 14
.end method
