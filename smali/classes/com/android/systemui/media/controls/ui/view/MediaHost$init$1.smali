.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->updateViewVisibility()V

    .line 10
    return-void
    .line 13
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$1;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setListeningToMediaData(Z)V

    .line 5
    return-void
    .line 8
.end method
