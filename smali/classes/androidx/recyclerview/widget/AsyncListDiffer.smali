.class public final Landroidx/recyclerview/widget/AsyncListDiffer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;


# instance fields
.field public final mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

.field public mList:Ljava/util/List;

.field public final mListeners:Ljava/util/List;

.field public final mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

.field public mMaxScheduledGeneration:I

.field public mReadOnlyList:Ljava/util/List;

.field public final mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 2
    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;-><init>()V

    .line 4
    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    .line 2
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget-object p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sExecutorLock:Ljava/lang/Object;

    .line 7
    monitor-enter p1

    .line 9
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object p1, Landroidx/recyclerview/widget/AsyncDifferConfig$Builder;->sDiffExecutor:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v1, Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 27
    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/AsyncDifferConfig;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/bluetooth/qsdialog/BluetoothTileDialogDelegate$Adapter$diffUtilCallback$1;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mListeners:Ljava/util/List;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mReadOnlyList:Ljava/util/List;

    .line 46
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 48
    iput-object v1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mConfig:Landroidx/recyclerview/widget/AsyncDifferConfig;

    .line 50
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->sMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 52
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->mMainThreadExecutor:Landroidx/recyclerview/widget/AsyncListDiffer$MainThreadExecutor;

    .line 54
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
    .line 58
.end method
