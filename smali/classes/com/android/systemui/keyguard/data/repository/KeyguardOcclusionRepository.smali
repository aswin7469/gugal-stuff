.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;

    .line 5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/keyguard/data/repository/ShowWhenLockedActivityInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardOcclusionRepository;->showWhenLockedActivityInfo:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 16
    return-void
    .line 18
.end method
