.class public interface abstract Lcom/android/wm/shell/windowdecor/WindowDecoration$SurfaceControlViewHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# direct methods
.method public static create(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)Landroid/view/SurfaceControlViewHost;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceControlViewHost;

    .line 2
    const-string v1, "WindowDecoration"

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    .line 6
    return-object v0
    .line 9
.end method
