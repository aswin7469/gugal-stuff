.class public final Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    .line 2
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 4
    iget-object v1, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 6
    iget-object v0, v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip2/phone/PipMenuView;

    .line 8
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SystemWindows;->getViewSurface(Landroid/view/View;)Landroid/view/SurfaceControl;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    .line 18
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 22
    const p0, 0x7fffffff

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public final surfaceDestroyed()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
