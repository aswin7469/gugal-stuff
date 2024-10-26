.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;

.field public final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile mLoadState:I

.field public final mMetadataLoadStrategy:I

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$BackgroundDefaultConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    const/4 v1, 0x3

    .line 12
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 13
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 15
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 17
    iget v2, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    .line 19
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 21
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 23
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 25
    new-instance p1, Landroidx/collection/ArraySet;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 30
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 33
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 40
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 42
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 44
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 53
    if-nez v2, :cond_0

    .line 56
    :try_start_0
    iput v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object p0

    .line 69
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw p1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 81
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;

    .line 87
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal;)V

    .line 89
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 97
    :cond_1
    :goto_1
    return-void
    .line 100
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    if-eqz v2, :cond_1

    .line 14
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method


# virtual methods
.method public final getLoadState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw v0
    .line 33
.end method

.method public final load()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 13
    move-result v0

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 20
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_0
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 39
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    return-void

    .line 46
    :cond_2
    :try_start_1
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 49
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 60
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 62
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;

    .line 64
    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal;)V

    .line 66
    iget-object p0, v0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 69
    invoke-interface {p0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    return-void

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 81
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 85
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    throw v0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
    .line 100
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    iget v2, v0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 19
    const/4 v2, 0x2

    .line 22
    :try_start_0
    iput v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 31
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 46
    if-ge p0, v0, :cond_0

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 53
    iget-object v2, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v3, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;

    .line 57
    invoke-direct {v3, v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    .line 59
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 70
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 74
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    throw p1
    .line 81
.end method

.method public final process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_16

    .line 13
    if-ltz p1, :cond_15

    .line 15
    if-ltz p2, :cond_14

    .line 17
    if-gt p1, p2, :cond_1

    .line 19
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    const-string v3, "start should be <= than end"

    .line 24
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 26
    const/4 v0, 0x0

    .line 29
    if-nez p4, :cond_2

    .line 30
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v3

    .line 36
    if-gt p1, v3, :cond_3

    .line 37
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    const-string v4, "start should be < than charSequence length"

    .line 42
    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 44
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v3

    .line 50
    if-gt p2, v3, :cond_4

    .line 51
    move v3, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_3
    const-string v4, "end should be < than charSequence length"

    .line 56
    invoke-static {v4, v3}, Landroidx/core/util/Preconditions;->checkArgument(Ljava/lang/Object;Z)V

    .line 58
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v3

    .line 64
    if-eqz v3, :cond_13

    .line 65
    if-ne p1, p2, :cond_5

    .line 67
    goto/16 :goto_c

    .line 69
    :cond_5
    if-eq p3, v2, :cond_6

    .line 71
    move v9, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v9, v2

    .line 75
    :goto_4
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 76
    iget-object v4, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    instance-of p0, p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 83
    if-eqz p0, :cond_7

    .line 85
    move-object p3, p4

    .line 87
    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 88
    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    .line 90
    :cond_7
    if-nez p0, :cond_9

    .line 93
    :try_start_0
    instance-of p3, p4, Landroid/text/Spannable;

    .line 95
    if-eqz p3, :cond_8

    .line 97
    goto :goto_5

    .line 99
    :cond_8
    instance-of p3, p4, Landroid/text/Spanned;

    .line 100
    if-eqz p3, :cond_a

    .line 102
    move-object p3, p4

    .line 104
    check-cast p3, Landroid/text/Spanned;

    .line 105
    add-int/lit8 v2, p1, -0x1

    .line 107
    add-int/lit8 v3, p2, 0x1

    .line 109
    const-class v5, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 111
    invoke-interface {p3, v2, v3, v5}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 113
    move-result p3

    .line 116
    if-gt p3, p2, :cond_a

    .line 117
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-boolean v1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 124
    new-instance p3, Landroid/text/SpannableString;

    .line 126
    invoke-direct {p3, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    iput-object p3, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 131
    goto :goto_6

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto/16 :goto_b

    .line 135
    :cond_9
    :goto_5
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 137
    move-object p3, p4

    .line 139
    check-cast p3, Landroid/text/Spannable;

    .line 140
    invoke-direct {v0, p3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V

    .line 142
    :cond_a
    :goto_6
    if-eqz v0, :cond_c

    .line 145
    const-class p3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 147
    iget-object v2, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 149
    invoke-interface {v2, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 154
    check-cast p3, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 155
    if-eqz p3, :cond_c

    .line 157
    array-length v2, p3

    .line 159
    if-lez v2, :cond_c

    .line 160
    array-length v2, p3

    .line 162
    :goto_7
    if-ge v1, v2, :cond_c

    .line 163
    aget-object v3, p3, v1

    .line 165
    iget-object v5, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 167
    invoke-interface {v5, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 169
    move-result v5

    .line 172
    iget-object v6, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 173
    invoke-interface {v6, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 175
    move-result v6

    .line 178
    if-eq v5, p2, :cond_b

    .line 179
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 181
    :cond_b
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 184
    move-result p1

    .line 187
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result p2

    .line 191
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_7

    .line 194
    :cond_c
    move v6, p1

    .line 195
    move v7, p2

    .line 196
    if-eq v6, v7, :cond_10

    .line 197
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 199
    move-result p1

    .line 202
    if-lt v6, p1, :cond_d

    .line 203
    goto :goto_9

    .line 205
    :cond_d
    new-instance v10, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;

    .line 206
    iget-object p1, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;

    .line 208
    invoke-direct {v10, v0, p1}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;-><init>(Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;)V

    .line 210
    const v8, 0x7fffffff

    .line 213
    move-object v5, p4

    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 221
    if-eqz p1, :cond_f

    .line 223
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz p0, :cond_e

    .line 227
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 229
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 231
    :cond_e
    move-object p4, p1

    .line 234
    goto :goto_a

    .line 235
    :cond_f
    if-eqz p0, :cond_11

    .line 236
    :goto_8
    move-object p0, p4

    .line 238
    check-cast p0, Landroidx/emoji2/text/SpannableBuilder;

    .line 239
    invoke-virtual {p0}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 241
    goto :goto_a

    .line 244
    :cond_10
    :goto_9
    if-eqz p0, :cond_11

    .line 245
    goto :goto_8

    .line 247
    :cond_11
    :goto_a
    return-object p4

    .line 248
    :goto_b
    if-eqz p0, :cond_12

    .line 249
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 251
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 253
    :cond_12
    throw p1

    .line 256
    :cond_13
    :goto_c
    return-object p4

    .line 257
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string p1, "end cannot be negative"

    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 265
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    const-string p1, "start cannot be negative"

    .line 268
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 273
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 274
    const-string p1, "Not initialized yet"

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0
    .line 281
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;

    .line 13
    invoke-direct {v1, v0}, Landroidx/emoji2/text/ConcurrencyHelpers$$ExternalSyntheticLambda0;-><init>(Landroid/os/Handler;)V

    .line 15
    const-string v0, "initCallback cannot be null"

    .line 18
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mInitCallback:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 28
    iput-object v1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 30
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    :try_start_0
    iget p1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 43
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_0

    .line 46
    iget-object p1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 48
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;

    .line 50
    invoke-direct {v1, v0}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda0;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;)V

    .line 52
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 59
    const/4 v1, 0x2

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v1, "Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause."

    .line 66
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v1, v0, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 71
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;

    .line 73
    invoke-direct {v2, v0, p1}, Landroidx/emoji2/text/EmojiCompat$InitWithExecutor$$ExternalSyntheticLambda1;-><init>(Landroidx/emoji2/text/EmojiCompat$InitWithExecutor;Ljava/lang/Throwable;)V

    .line 75
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 84
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 89
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    return-void

    .line 100
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 101
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 105
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    throw p1
    .line 112
.end method

.method public final updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mMetadataRepo:Landroidx/emoji2/text/MetadataRepo;

    .line 30
    iget-object v1, v1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 32
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 35
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    iget-object v4, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/nio/ByteBuffer;

    .line 42
    iget v1, v1, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 44
    add-int/2addr v2, v1

    .line 46
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 47
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 58
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 65
    invoke-virtual {p1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    :cond_3
    :goto_1
    return-void
    .line 70
.end method
