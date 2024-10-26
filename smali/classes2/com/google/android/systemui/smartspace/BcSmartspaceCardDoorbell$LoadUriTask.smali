.class public final Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$LoadUriTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;

    .line 2
    const-string p0, "BcSmartspaceCardBell"

    .line 4
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    :try_start_0
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mContentResolver:Landroid/content/ContentResolver;

    .line 13
    iget-object v2, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mUri:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    move-result-object v0

    .line 20
    iget v2, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mHeightInPx:I

    .line 21
    sget v3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell;->$r8$clinit:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    .line 25
    move-result-object v0

    .line 28
    new-instance v3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$1;

    .line 29
    invoke-direct {v3, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$1;-><init>(I)V

    .line 31
    invoke-static {v0, v3}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Unable to decode stream: "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    iput-object v1, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "open uri:"

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mUri:Landroid/net/Uri;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, " got exception:"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_1
    move-object v1, p1

    .line 88
    :cond_0
    return-object v1
    .line 89
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mImageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    check-cast p0, Landroid/widget/ImageView;

    .line 21
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 32
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    if-eq v2, v1, :cond_1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "imageView requestLayout "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mUri:Landroid/net/Uri;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "BcSmartspaceCardBell"

    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 61
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 64
    goto :goto_0

    .line 67
    :cond_0
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mImageViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Landroid/view/View;

    .line 74
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 76
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardDoorbell$DrawableWithUri;->mLoadingScreenWeakReference:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 84
    check-cast p0, Landroid/view/View;

    .line 85
    invoke-static {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 87
    :cond_2
    return-void
    .line 90
.end method
