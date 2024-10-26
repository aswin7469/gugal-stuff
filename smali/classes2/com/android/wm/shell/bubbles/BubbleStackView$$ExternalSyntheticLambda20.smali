.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 2
    iget-object p0, p1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->applyThemeAttrs()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
