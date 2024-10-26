.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChange$1(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    if-eqz p4, :cond_0

    .line 12
    iget-object p1, p4, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    .line 14
    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 16
    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    if-ne p2, p3, :cond_1

    .line 22
    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mScreenBounds:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleController;->mStackView:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->onOrientationChanged()V

    .line 36
    :cond_2
    return-void
    .line 39
.end method
