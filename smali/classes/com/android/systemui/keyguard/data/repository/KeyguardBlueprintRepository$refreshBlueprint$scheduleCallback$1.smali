.class public final Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshTransition:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 18
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v2, "refreshBlueprint: Failed to emit blueprint refresh: "

    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "KeyguardBlueprintRepository"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .line 45
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->targetTransitionConfig:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 48
    return-void
    .line 50
.end method
