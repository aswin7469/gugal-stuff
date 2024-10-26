.class public final Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/surfaceeffects/PaintDrawCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mMediaViewHolder:Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->loadingEffectView:Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;

    .line 6
    iput-object p1, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->paint:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffectView;->blendMode:Landroid/graphics/BlendMode;

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    return-void
    .line 18
.end method
