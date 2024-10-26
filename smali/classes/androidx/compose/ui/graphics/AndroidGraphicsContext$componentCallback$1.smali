.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 6
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->predrawListenerRegistered:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Landroidx/compose/ui/graphics/layer/LayerManager;->imageReader:Landroid/media/ImageReader;

    .line 22
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 24
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    move-result-object p1

    .line 31
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 34
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 42
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->predrawListenerRegistered:Z

    .line 45
    :cond_1
    return-void
    .line 47
.end method
