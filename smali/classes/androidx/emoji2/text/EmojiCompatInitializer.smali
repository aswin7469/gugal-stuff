.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroidx/startup/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;

    .line 2
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;

    .line 4
    invoke-direct {v1, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultLoader;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v1}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;)V

    .line 9
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 13
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 15
    if-nez v1, :cond_1

    .line 17
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 22
    if-nez v2, :cond_0

    .line 24
    new-instance v2, Landroidx/emoji2/text/EmojiCompat;

    .line 26
    invoke-direct {v2, v0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;)V

    .line 28
    sput-object v2, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_2
    invoke-static {p1}, Landroidx/startup/AppInitializer;->getInstance(Landroid/content/Context;)Landroidx/startup/AppInitializer;

    .line 40
    move-result-object p1

    .line 43
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Landroidx/startup/AppInitializer;->sLock:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v2, p1, Landroidx/startup/AppInitializer;->mInitialized:Ljava/util/Map;

    .line 52
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 62
    invoke-virtual {p1, v0, v2}, Landroidx/startup/AppInitializer;->doInitialize(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 73
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 75
    move-result-object p1

    .line 78
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 79
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    return-object p0

    .line 89
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    throw p0
    .line 91
.end method

.method public final dependencies()Ljava/util/List;
    .locals 0

    .line 1
    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
