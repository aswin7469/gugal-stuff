.class public final Landroidx/slice/SliceViewManagerWrapper;
.super Landroidx/slice/SliceViewManager;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mCachedAuthorities:Landroidx/collection/ArrayMap;

.field public final mCachedSuspendFlags:Landroidx/collection/ArrayMap;

.field public final mContext:Landroid/content/Context;

.field public final mListenerLookup:Landroid/util/ArrayMap;

.field public final mManager:Landroid/app/slice/SliceManager;

.field public final mSpecs:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Landroid/app/slice/SliceManager;

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/slice/SliceManager;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/slice/SliceViewManagerWrapper;->mListenerLookup:Landroid/util/ArrayMap;

    .line 18
    iput-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 20
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 25
    iput-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedSuspendFlags:Landroidx/collection/ArrayMap;

    .line 28
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 30
    invoke-direct {p1, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 32
    iput-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedAuthorities:Landroidx/collection/ArrayMap;

    .line 35
    iput-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 37
    sget-object p1, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 39
    new-instance v0, Landroidx/collection/ArraySet;

    .line 41
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 43
    if-eqz p1, :cond_1

    .line 46
    new-instance v1, Landroidx/collection/ArraySet$ElementIterator;

    .line 48
    invoke-direct {v1, p1}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 50
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->hasNext()Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroidx/collection/IndexBasedArrayIterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/slice/SliceSpec;

    .line 63
    if-nez p1, :cond_0

    .line 65
    const/4 p1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance v2, Landroid/app/slice/SliceSpec;

    .line 69
    iget-object v3, p1, Landroidx/slice/SliceSpec;->mType:Ljava/lang/String;

    .line 71
    iget p1, p1, Landroidx/slice/SliceSpec;->mRevision:I

    .line 73
    invoke-direct {v2, v3, p1}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    .line 75
    move-object p1, v2

    .line 78
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    iput-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 83
    return-void
    .line 85
.end method


# virtual methods
.method public final bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedAuthorities:Landroidx/collection/ArrayMap;

    .line 6
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mCachedSuspendFlags:Landroidx/collection/ArrayMap;

    .line 35
    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    if-nez v1, :cond_3

    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    iget-object v3, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    and-int/2addr v3, v4

    .line 60
    if-eqz v3, :cond_2

    .line 61
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v1, v3

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move v3, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 80
    move v3, v0

    .line 81
    :goto_2
    if-eqz v3, :cond_4

    .line 82
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 86
    iget-object v1, p0, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 88
    invoke-virtual {v0, p1, v1}, Landroid/app/slice/SliceManager;->bindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    .line 90
    move-result-object p1

    .line 93
    iget-object p0, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p1, p0}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 96
    move-result-object p0

    .line 99
    return-object p0
    .line 100
.end method

.method public final pinSlice(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 2
    iget-object v1, p0, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/app/slice/SliceManager;->pinSlice(Landroid/net/Uri;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    iget-object p0, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "No provider found for "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 43
    throw v0
    .line 46
.end method

.method public final registerSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Landroidx/slice/SliceViewManagerBase$1;

    .line 11
    invoke-direct {v1, v0}, Landroidx/slice/SliceViewManagerBase$1;-><init>(Landroid/os/Handler;)V

    .line 13
    new-instance v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 16
    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;-><init>(Landroidx/slice/SliceViewManagerWrapper;Landroid/net/Uri;Landroidx/slice/SliceViewManagerBase$1;Landroidx/slice/SliceViewManager$SliceCallback;)V

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mListenerLookup:Landroid/util/ArrayMap;

    .line 26
    monitor-enter p1

    .line 28
    :try_start_0
    iget-object p2, p0, Landroidx/slice/SliceViewManagerWrapper;->mListenerLookup:Landroid/util/ArrayMap;

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 35
    if-eqz p2, :cond_0

    .line 37
    iget-object v1, p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerWrapper;

    .line 39
    iget-object v2, v1, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49
    iget-boolean v2, p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 52
    if-eqz v2, :cond_0

    .line 54
    iget-object v2, p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 56
    invoke-virtual {v1, v2}, Landroidx/slice/SliceViewManager;->unpinSlice(Landroid/net/Uri;)V

    .line 58
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p2, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 62
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    move-result-object p1

    .line 70
    iget-object p2, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 73
    move-result-object p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 79
    iget-object p1, p0, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object p1

    .line 87
    iget-object p2, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 88
    iget-object v1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 90
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 93
    iget-boolean p1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 96
    if-nez p1, :cond_1

    .line 98
    :try_start_1
    iget-object p1, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 100
    invoke-virtual {p0, p1}, Landroidx/slice/SliceViewManager;->pinSlice(Landroid/net/Uri;)V

    .line 102
    iput-boolean v2, v0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    :catch_0
    :cond_1
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p0
    .line 110
.end method

.method public final unpinSlice(Landroid/net/Uri;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/slice/SliceManager;->unpinSlice(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
    .line 7
.end method

.method public final unregisterSliceCallback(Landroid/net/Uri;Landroidx/slice/SliceViewManager$SliceCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/SliceViewManagerWrapper;->mListenerLookup:Landroid/util/ArrayMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/slice/SliceViewManagerWrapper;->mListenerLookup:Landroid/util/ArrayMap;

    .line 5
    new-instance v1, Landroid/util/Pair;

    .line 7
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->this$0:Landroidx/slice/SliceViewManagerWrapper;

    .line 20
    iget-object p2, p1, Landroidx/slice/SliceViewManagerWrapper;->mContext:Landroid/content/Context;

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p2

    .line 27
    iget-object v1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mObserver:Landroidx/slice/SliceViewManagerBase$SliceListenerImpl$2;

    .line 28
    invoke-virtual {p2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 30
    iget-boolean p2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 33
    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mUri:Landroid/net/Uri;

    .line 37
    invoke-virtual {p1, p2}, Landroidx/slice/SliceViewManager;->unpinSlice(Landroid/net/Uri;)V

    .line 39
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Landroidx/slice/SliceViewManagerBase$SliceListenerImpl;->mPinned:Z

    .line 43
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
    .line 49
.end method
