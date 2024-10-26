.class public final Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootDisplayAreaOrganizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/displayareahelper/DisplayAreaHelperController;->mRootDisplayAreaOrganizer:Lcom/android/wm/shell/RootDisplayAreaOrganizer;

    .line 7
    return-void
    .line 9
.end method
