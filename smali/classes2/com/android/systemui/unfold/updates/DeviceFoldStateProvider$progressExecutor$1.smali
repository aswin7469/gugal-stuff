.class public final Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$progressExecutor$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$progressExecutor$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$progressExecutor$1;->this$0:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->progressHandler:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method
