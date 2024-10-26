.class public final Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;
.super Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Lcom/android/wm/shell/common/TransactionPool;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    .line 2
    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    .line 5
    return-void
    .line 7
.end method
