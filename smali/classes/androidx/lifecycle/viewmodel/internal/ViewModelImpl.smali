.class public final Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final closeables:Ljava/util/Set;

.field public volatile isCleared:Z

.field public final keyToCloseables:Ljava/util/Map;

.field public final lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->lock:Landroidx/lifecycle/viewmodel/internal/SynchronizedObject;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->keyToCloseables:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/viewmodel/internal/ViewModelImpl;->closeables:Ljava/util/Set;

    .line 24
    return-void
    .line 26
.end method

.method public static closeWithRuntimeException(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v0

    .line 14
    :cond_0
    :goto_0
    return-void
    .line 15
.end method
