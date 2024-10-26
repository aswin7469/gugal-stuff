.class public final synthetic Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;

    .line 2
    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;

    .line 6
    iput-object p0, p1, Lcom/android/wm/shell/pip2/phone/PipController;->mPipRecentsAnimationListener:Lcom/android/wm/shell/pip2/phone/PipController$PipAnimationListener;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f07087d    # @dimen/pip_corner_radius '16.0dp'

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v0

    .line 24
    iget-object p1, p1, Lcom/android/wm/shell/pip2/phone/PipController;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 30
    const v1, 0x7f070899    # @dimen/pip_shadow_radius '5.0dp'

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl$1;->onPipResourceDimensionsChanged(II)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
