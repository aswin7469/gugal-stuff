.class public interface abstract Lcom/android/wm/shell/common/pip/IPip;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract abortSwipePipToHome(ILandroid/content/ComponentName;)V
.end method

.method public abstract setLauncherAppIconSize(I)V
.end method

.method public abstract setLauncherKeepClearAreaHeight(IZ)V
.end method

.method public abstract setPipAnimationListener(Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub$Proxy;)V
.end method

.method public abstract setPipAnimationTypeToAlpha()V
.end method

.method public abstract setShelfHeight(IZ)V
.end method

.method public abstract startSwipePipToHome(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
.end method

.method public abstract stopSwipePipToHome(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
.end method
