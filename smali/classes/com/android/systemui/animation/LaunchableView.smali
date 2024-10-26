.class public interface abstract Lcom/android/systemui/animation/LaunchableView;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


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
