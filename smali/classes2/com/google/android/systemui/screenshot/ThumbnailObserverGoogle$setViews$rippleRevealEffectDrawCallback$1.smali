.class public final Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/google/android/systemui/screenshot/surfaceeffects/RenderEffectDrawCallback;


# instance fields
.field public final synthetic $blurEffect:Landroid/graphics/RenderEffect;

.field public final synthetic $image:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/graphics/RenderEffect;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$blurEffect:Landroid/graphics/RenderEffect;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$image:Landroid/widget/ImageView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/RenderEffect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$blurEffect:Landroid/graphics/RenderEffect;

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/RenderEffect;->createChainEffect(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ThumbnailObserverGoogle$setViews$rippleRevealEffectDrawCallback$1;->$image:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 10
    return-void
    .line 13
.end method
