.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# instance fields
.field public final synthetic val$action:Ljava/lang/Runnable;

.field public final synthetic val$decorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$decorView:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$action:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onWindowAttached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$decorView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayWindow$1;->val$action:Ljava/lang/Runnable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void
    .line 16
.end method

.method public final onWindowDetached()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
