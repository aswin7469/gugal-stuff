.class public final Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeDockHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "dock event = "

    .line 6
    const-string v1, "DozeDockHandler"

    .line 8
    invoke-static {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 13
    iget v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 20
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->isExecutingTransition()Z

    .line 24
    move-result p1

    .line 27
    if-nez p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 30
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 32
    move-result-object p1

    .line 35
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 36
    if-eq p1, v0, :cond_6

    .line 38
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 40
    if-eq p1, v0, :cond_6

    .line 42
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 49
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    const/4 v1, 0x1

    .line 55
    if-eq p1, v1, :cond_3

    .line 56
    const/4 v1, 0x2

    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    return-void

    .line 61
    :cond_3
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 65
    iget-object v1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 67
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 69
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 71
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 81
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 83
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 85
    :cond_6
    :goto_1
    return-void
    .line 88
.end method
