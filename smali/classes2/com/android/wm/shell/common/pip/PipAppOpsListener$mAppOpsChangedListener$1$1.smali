.class public final Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipAppOpsListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener$mAppOpsChangedListener$1$1;->this$0:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->mCallback:Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;

    .line 4
    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;->dismissPip()V

    .line 6
    return-void
    .line 9
.end method
