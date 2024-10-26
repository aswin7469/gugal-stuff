.class public final Lcom/android/wm/shell/onehanded/OneHandedController$4;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$4;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onTaskCreated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$4;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 5
    return-void
    .line 8
.end method

.method public final onTaskMovedToFront()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$4;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    .line 2
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded(I)V

    .line 5
    return-void
    .line 8
.end method
