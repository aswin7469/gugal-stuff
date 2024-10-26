.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda19;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda10;-><init>(Lcom/android/wm/shell/bubbles/BubbleController;I)V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    const/4 p0, 0x0

    .line 18
    return-object p0
    .line 19
.end method
