.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;ZLcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/bubbles/Bubble;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda1;->f$2:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleEntry;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;

    .line 13
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda15;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;ZLcom/android/wm/shell/bubbles/Bubble;)V

    .line 15
    iget-object p0, v0, Lcom/android/wm/shell/bubbles/BubbleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    check-cast p0, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 20
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
    .line 25
.end method
