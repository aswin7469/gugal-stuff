.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 4
    const/16 v0, 0xf

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda25;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 8
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->overflowBubble(ILcom/android/wm/shell/bubbles/Bubble;)V

    .line 10
    return-void
    .line 13
.end method
