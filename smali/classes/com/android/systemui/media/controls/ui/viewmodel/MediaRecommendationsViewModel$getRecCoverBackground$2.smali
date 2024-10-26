.class final Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $height:I

.field final synthetic $icon:Landroid/graphics/drawable/Icon;

.field final synthetic $width:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 4
    iput p3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$width:I

    .line 6
    iput p4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$height:I

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 6
    iget v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$width:I

    .line 8
    iget v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$height:I

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;-><init>(Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;Landroid/graphics/drawable/Icon;IILkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->label:I

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 26
    iget-object v1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 30
    iput v2, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->label:I

    .line 32
    const-string v4, "MediaRecommendationsViewModel"

    .line 34
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 36
    invoke-static {v1, p1, v3, v4, p0}, Lcom/android/systemui/media/controls/ui/util/MediaArtworkHelper;->getWallpaperColor(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/graphics/drawable/Icon;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Landroid/app/WallpaperColors;

    .line 45
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_c

    .line 48
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;

    .line 50
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$icon:Landroid/graphics/drawable/Icon;

    .line 52
    iget v4, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$width:I

    .line 54
    iget p0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel$getRecCoverBackground$2;->$height:I

    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    new-instance v5, Lcom/android/systemui/monet/ColorScheme;

    .line 61
    sget-object v6, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 63
    invoke-direct {v5, p1, v2, v6}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    if-lez v4, :cond_b

    .line 71
    if-lez p0, :cond_a

    .line 73
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 75
    move-result p1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eq p1, v2, :cond_4

    .line 80
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 82
    move-result p1

    .line 85
    const/4 v7, 0x5

    .line 86
    if-ne p1, v7, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    move-object v7, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    invoke-static {p1, v4, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    move-result-object p1

    .line 101
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v8

    .line 109
    invoke-direct {v7, v8, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    :goto_2
    if-nez v7, :cond_8

    .line 113
    iget-object p1, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v7

    .line 120
    new-instance p1, Landroid/graphics/Rect;

    .line 121
    invoke-direct {p1, v0, v0, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 126
    move-result v3

    .line 129
    if-gt v3, v4, :cond_5

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 132
    move-result v3

    .line 135
    if-le v3, p0, :cond_6

    .line 136
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 138
    move-result v3

    .line 141
    sub-int/2addr v3, v4

    .line 142
    int-to-float v3, v3

    .line 143
    const/high16 v4, 0x40000000    # 2.0f

    .line 144
    div-float/2addr v3, v4

    .line 146
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 147
    move-result v8

    .line 150
    sub-int/2addr v8, p0

    .line 151
    int-to-float p0, v8

    .line 152
    div-float/2addr p0, v4

    .line 153
    float-to-int v3, v3

    .line 154
    neg-int v3, v3

    .line 155
    float-to-int p0, p0

    .line 156
    neg-int p0, p0

    .line 157
    invoke-virtual {p1, v3, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 158
    :cond_6
    if-nez v7, :cond_7

    .line 161
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 164
    :cond_8
    :goto_3
    iget-object p0, v1, Lcom/android/systemui/media/controls/ui/viewmodel/MediaRecommendationsViewModel;->applicationContext:Landroid/content/Context;

    .line 167
    const p1, 0x7f080b21    # @drawable/qs_media_rec_scrim 'res/drawable/qs_media_rec_scrim.xml'

    .line 169
    invoke-static {p1, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v6

    .line 181
    :cond_9
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    iget-object p0, v5, Lcom/android/systemui/monet/ColorScheme;->mAccent2:Lcom/android/systemui/monet/TonalPalette;

    .line 184
    invoke-virtual {p0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 186
    move-result p0

    .line 189
    const p1, 0x3e19999a    # 0.15f

    .line 190
    invoke-static {p0, p1}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 193
    move-result p0

    .line 196
    iget-object p1, v5, Lcom/android/systemui/monet/ColorScheme;->mAccent1:Lcom/android/systemui/monet/TonalPalette;

    .line 197
    invoke-virtual {p1}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    .line 199
    move-result p1

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    invoke-static {p1, v1}, Lcom/android/systemui/util/ColorUtilKt;->getColorWithAlpha(IF)I

    .line 205
    move-result p1

    .line 208
    filled-new-array {p0, p1}, [I

    .line 209
    move-result-object p0

    .line 212
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 213
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 216
    const/4 p1, 0x2

    .line 218
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 219
    aput-object v7, p1, v0

    .line 221
    aput-object v6, p1, v2

    .line 223
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 225
    goto :goto_4

    .line 228
    :cond_a
    const-string p1, "Height must be a positive number but was "

    .line 229
    invoke-static {p0, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 234
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 244
    :cond_b
    const-string p0, "Width must be a positive number but was "

    .line 245
    invoke-static {v4, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 250
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p1

    .line 260
    :cond_c
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 263
    :goto_4
    return-object p0
    .line 266
.end method
