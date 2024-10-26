.class public final Landroidx/compose/ui/text/font/AsyncTypefaceCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field public final permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

.field public final resultCache:Landroidx/compose/ui/text/caches/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/caches/LruCache;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 10
    new-instance v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 19
    sget-object v1, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 21
    iput-object v1, v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 28
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 35
    return-void
    .line 37
.end method
