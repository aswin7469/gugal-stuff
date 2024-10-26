.class public final Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask;
.super Landroid/os/AsyncTask;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    .line 2
    const-string p0, "SubImageTemplateCard"

    .line 4
    const-string v0, "Unable to decode stream: "

    .line 6
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    aget-object p1, p1, v1

    .line 13
    :try_start_0
    iget-object v1, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mContentResolver:Landroid/content/ContentResolver;

    .line 15
    iget-object v3, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mUri:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    move-result-object v1

    .line 22
    iget v3, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mHeightInPx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {v2, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;Ljava/io/InputStream;)Landroid/graphics/ImageDecoder$Source;

    .line 25
    move-result-object v1

    .line 28
    new-instance v4, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask$1;

    .line 29
    invoke-direct {v4, v3}, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$LoadUriTask$1;-><init>(I)V

    .line 31
    invoke-static {v1, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v1

    .line 41
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_0
    iput-object v2, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    goto :goto_2

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "open uri:"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v2, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mUri:Landroid/net/Uri;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " got exception:"

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :goto_2
    move-object v2, p1

    .line 87
    :cond_0
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;

    .line 2
    iget-object p0, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mListener:Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;

    .line 4
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/uitemplate/SubImageTemplateCard$DrawableWrapper;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {p0, p1}, Landroid/graphics/drawable/Icon$OnDrawableLoadedListener;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
    .line 11
.end method
