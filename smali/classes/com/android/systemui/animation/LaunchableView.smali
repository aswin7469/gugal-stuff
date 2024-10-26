.class public interface abstract Lcom/android/systemui/animation/LaunchableView;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# virtual methods
.method public getPaddingForLaunchAnimation()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    return-object p0
    .line 7
.end method

.method public onActivityLaunchAnimationEnd()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public abstract setShouldBlockVisibilityChanges(Z)V
.end method
