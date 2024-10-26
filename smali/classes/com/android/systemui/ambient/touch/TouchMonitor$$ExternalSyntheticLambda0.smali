.class public final synthetic Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ambient/touch/TouchMonitor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/ambient/touch/TouchMonitor$2;-><init>(Lcom/android/systemui/ambient/touch/TouchMonitor;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 17
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 19
    iget p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 21
    invoke-interface {v1, v0, p0}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "DreamOverlayTouchMonitor"

    .line 28
    const-string v1, "Failed to register gesture exclusion listener"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 36
    new-instance v0, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/android/systemui/ambient/touch/TouchMonitor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    return-void

    .line 47
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 55
    iget v2, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mDisplayId:I

    .line 57
    invoke-interface {v1, v0, v2}, Landroid/view/IWindowManager;->unregisterSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V

    .line 59
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/android/systemui/ambient/touch/TouchMonitor;->mGestureExclusionListener:Lcom/android/systemui/ambient/touch/TouchMonitor$2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    const-string v0, "DreamOverlayTouchMonitor"

    .line 67
    const-string/jumbo v1, "unregisterSystemGestureExclusionListener: failed"

    .line 69
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
