.class public final Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public isDestroyedOrDestroying:Z

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public onDestroy:Lkotlin/jvm/functions/Function1;

.field public renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
    .line 13
.end method

.method public static synthetic getOnDestroy$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getRenderer$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 8
    if-eqz v0, :cond_7

    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 12
    if-nez v2, :cond_1

    .line 14
    goto :goto_1

    .line 16
    :cond_1
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17
    const/16 v4, 0x457

    .line 19
    if-eq v3, v4, :cond_5

    .line 21
    const/16 v0, 0x539

    .line 23
    if-eq v3, v0, :cond_2

    .line 25
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "slot_id"

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 41
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 43
    if-eqz p0, :cond_4

    .line 45
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    .line 47
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->quickAffordancesCombinedViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->bottomAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->selectedPreviewSlotId:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p0, v2, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    const-string p1, "Required value was null."

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 91
    const-string p1, "hide_smart_space"

    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    move-result p0

    .line 97
    new-instance p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;

    .line 98
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$hideSmartspace$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Z)V

    .line 100
    iget-object p0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 103
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_6
    :goto_0
    return v1

    .line 108
    :cond_7
    :goto_1
    const-string p0, "KeyguardRemotePreviewManager"

    .line 109
    const-string p1, "Renderer/onDestroy should not be null."

    .line 111
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v1
    .line 116
.end method
