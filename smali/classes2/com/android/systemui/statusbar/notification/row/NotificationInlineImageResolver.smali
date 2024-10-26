.class public final Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/internal/widget/ImageResolver;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

.field protected mMaxImageHeight:I

.field protected mMaxImageWidth:I

.field public mWantedUriSet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 7
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageWidth()I

    .line 11
    move-result p1

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->getMaxImageHeight()I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final cancelRunningTasks()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$$ExternalSyntheticLambda1;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 18
    return-void
    .line 21
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public getMaxImageHeight()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const v0, 0x1050262    # @android:dimen/notification_headerless_line_height

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x1050261    # @android:dimen/notification_header_touchable_height

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public getMaxImageWidth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const v0, 0x1050264    # @android:dimen/notification_headerless_margin_twoline

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x1050263    # @android:dimen/notification_headerless_margin_oneline

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method public final hasCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final loadImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v0, 0x64

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
    .line 19
.end method

.method public final loadImageFromCache(Landroid/net/Uri;J)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;

    .line 17
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mResolver:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;

    .line 19
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 21
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    const/4 v3, 0x1

    .line 26
    new-array v3, v3, [Landroid/net/Uri;

    .line 27
    const/4 v4, 0x0

    .line 29
    aput-object p1, v3, v4

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mImageCache:Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache;->mCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageCache$PreloadImageTask;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p0, p2, p3, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 58
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    const-string p3, "get: Failed get image from "

    .line 65
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " "

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 84
    const-string p1, "NotificationInlineImageCache"

    .line 85
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 p0, 0x0

    .line 90
    :goto_0
    return-object p0
    .line 91
.end method

.method public final preloadImages(Landroid/app/Notification;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->hasCache()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_4

    .line 18
    :cond_1
    const-string v1, "android.messages"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    move-object v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 33
    :goto_0
    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 39
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Landroid/app/Notification$MessagingStyle$Message;

    .line 50
    invoke-static {v3}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 52
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v3}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 58
    move-result-object v3

    .line 61
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    const-string v1, "android.messages.historic"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 78
    :goto_2
    if-eqz v2, :cond_7

    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 84
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 94
    check-cast v1, Landroid/app/Notification$MessagingStyle$Message;

    .line 95
    invoke-static {v1}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 97
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {v1}, Landroid/app/Notification$MessagingStyle$Message;->getDataUri()Landroid/net/Uri;

    .line 103
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_3

    .line 110
    :cond_7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 111
    :goto_4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mWantedUriSet:Ljava/util/Set;

    .line 113
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;

    .line 115
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;)V

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 120
    return-void
    .line 123
.end method

.method public final resolveImage(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mContext:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageWidth:I

    .line 4
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationInlineImageResolver;->mMaxImageHeight:I

    .line 6
    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/LocalImageResolver;->resolveImage(Landroid/net/Uri;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "resolveImage: Can\'t load image from "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "NotificationInlineImageResolver"

    .line 28
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const/4 p0, 0x0

    .line 33
    return-object p0
    .line 34
.end method
