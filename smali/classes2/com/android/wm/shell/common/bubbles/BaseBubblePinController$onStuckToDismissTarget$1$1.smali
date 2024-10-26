.class public final Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $shouldResetLocation:Z

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(ZLcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->$shouldResetLocation:Z

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->$shouldResetLocation:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/common/bubbles/BaseBubblePinController$onStuckToDismissTarget$1$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    .line 6
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->onLeft:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->LEFT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;->RIGHT:Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;->updateLocation(Lcom/android/wm/shell/common/bubbles/BubbleBarLocation;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method
