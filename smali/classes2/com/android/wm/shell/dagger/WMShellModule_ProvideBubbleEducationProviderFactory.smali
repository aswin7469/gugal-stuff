.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideBubbleEducationProviderFactory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideBubbleEducationProvider(Landroid/content/Context;)Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;-><init>(Landroid/content/Context;)V

    .line 4
    return-object v0
    .line 7
.end method
