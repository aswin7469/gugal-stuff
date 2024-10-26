.class final Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic $artworkIcon:Landroid/graphics/drawable/Icon;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$applicationContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$tag:Ljava/lang/String;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$applicationContext:Landroid/content/Context;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$tag:Ljava/lang/String;

    .line 8
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;-><init>(Landroid/graphics/drawable/Icon;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->label:I

    .line 4
    if-nez v0, :cond_4

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$artworkIcon:Landroid/graphics/drawable/Icon;

    .line 11
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$applicationContext:Landroid/content/Context;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper$getWallpaperColor$2;->$tag:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    invoke-static {p0}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 41
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    const-string p1, "Cannot load wallpaper color from a recycled bitmap"

    .line 56
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    .line 62
    move-result-object v0

    .line 65
    :cond_3
    :goto_1
    return-object v0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
    .line 74
.end method
