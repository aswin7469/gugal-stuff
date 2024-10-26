.class public final Lcom/android/wm/shell/onehanded/OneHandedController$3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/onehanded/OneHandedTransitionCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStartFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 4
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 10
    return-void
    .line 13
.end method

.method public final onStopFinished(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$3;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController;->mState:Lcom/android/wm/shell/onehanded/OneHandedState;

    .line 4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/onehanded/OneHandedState;->setState(I)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->notifyShortcutStateChanged(I)V

    .line 10
    return-void
    .line 13
.end method
