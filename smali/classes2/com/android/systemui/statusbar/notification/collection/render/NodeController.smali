.class public interface abstract Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public addChildAt(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract getNodeLabel()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public moveChildTo(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public abstract offerToKeepInParentForAnimation()Z
.end method

.method public onViewAdded()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public removeChild(Lcom/android/systemui/statusbar/notification/collection/render/NodeController;Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    const-string p1, "Not supported"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public abstract removeFromParentIfKeptForAnimation()Z
.end method

.method public abstract resetKeepInParentForAnimation()V
.end method