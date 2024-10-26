.class public final Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/ambient/touch/TouchHandler;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mHiddenCallback:Ljava/lang/Runnable;

.field public final mHideComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

.field public final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mRestoreComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HideComplicationHandler"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    new-instance p2, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 10
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;I)V

    .line 13
    new-instance p2, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 16
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;I)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 22
    iput-object p5, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 24
    iput-object p7, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final onSessionStart(Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;)V
    .locals 3

    .line 1
    const-string v0, "HideComplicationHandler"

    .line 2
    sget-boolean v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v2, "onSessionStart"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    move-result p0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "not fading. Active session count: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/ambient/touch/TouchMonitor;

    .line 28
    iget-object v2, v2, Lcom/android/systemui/ambient/touch/TouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ". Bouncer showing: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/ambient/touch/TouchMonitor$TouchSessionImpl;->pop()V

    .line 54
    return-void
    .line 57
.end method
