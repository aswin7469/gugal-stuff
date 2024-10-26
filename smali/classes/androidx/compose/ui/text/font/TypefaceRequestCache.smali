.class public final Landroidx/compose/ui/text/font/TypefaceRequestCache;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

.field public final resultCache:Landroidx/compose/ui/text/caches/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 10
    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    .line 12
    invoke-direct {v0}, Landroidx/compose/ui/text/caches/LruCache;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequestCache;->resultCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 17
    return-void
    .line 19
.end method
