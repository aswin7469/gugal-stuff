.class public abstract Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sColorStateCacheLock:Ljava/lang/Object;

.field public static final sColorStateCaches:Ljava/util/WeakHashMap;

.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 22
    return-void
    .line 24
.end method
