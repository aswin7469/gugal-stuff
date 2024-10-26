.class public final Lcom/android/systemui/wmshell/BubblesManager$5;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/wmshell/BubblesManager;

.field public final synthetic val$sysUiState:Lcom/android/systemui/model/SysUiState;

.field public final synthetic val$sysuiMainExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/model/SysUiState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->this$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysuiMainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5;->val$sysUiState:Lcom/android/systemui/model/SysUiState;

    .line 9
    return-void
    .line 11
.end method
