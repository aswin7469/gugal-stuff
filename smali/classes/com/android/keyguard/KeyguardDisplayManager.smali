.class public final Lcom/android/keyguard/KeyguardDisplayManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mConnectedDisplayKeyguardPresentationFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;

.field public final mContext:Landroid/content/Context;

.field public final mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

.field public final mDisplayCallback:Lcom/android/keyguard/KeyguardDisplayManager$1;

.field public final mDisplayService:Landroid/hardware/display/DisplayManager;

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mMediaRouter:Landroid/media/MediaRouter;

.field public final mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

.field public final mNavigationBarControllerLazy:Ldagger/Lazy;

.field public final mPresentations:Landroid/util/SparseArray;

.field public mShowing:Z

.field public final mTmpDisplayInfo:Landroid/view/DisplayInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Ldagger/Lazy;Lcom/android/systemui/settings/DisplayTracker;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouter:Landroid/media/MediaRouter;

    .line 6
    new-instance v0, Landroid/view/DisplayInfo;

    .line 8
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Lcom/android/keyguard/KeyguardDisplayManager$1;

    .line 22
    invoke-direct {v0, p0}, Lcom/android/keyguard/KeyguardDisplayManager$1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 24
    new-instance v1, Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 27
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardDisplayManager$2;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 29
    iput-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mMediaRouterCallback:Lcom/android/keyguard/KeyguardDisplayManager$2;

    .line 32
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 36
    new-instance p2, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;

    .line 38
    invoke-direct {p2, p0}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;)V

    .line 40
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 52
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 54
    iput-object p3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 56
    check-cast p3, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 58
    invoke-virtual {p3, v0, p4}, Lcom/android/systemui/settings/DisplayTrackerImpl;->addDisplayChangeCallback(Lcom/android/systemui/settings/DisplayTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 60
    iput-object p6, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 63
    iput-object p7, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 65
    iput-object p8, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method public final showPresentation(Landroid/view/Display;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "KeyguardDisplayManager"

    .line 3
    sget-boolean v2, Lcom/android/keyguard/KeyguardDisplayManager;->DEBUG:Z

    .line 5
    if-nez p1, :cond_0

    .line 7
    if-eqz v2, :cond_4

    .line 9
    const-string p0, "Cannot show Keyguard on null display"

    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 17
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    if-nez v3, :cond_1

    .line 26
    if-eqz v2, :cond_4

    .line 28
    const-string p0, "Do not show KeyguardPresentation on the default display"

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 36
    invoke-virtual {p1, v3}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 38
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mTmpDisplayInfo:Landroid/view/DisplayInfo;

    .line 41
    iget v3, v3, Landroid/view/DisplayInfo;->flags:I

    .line 43
    and-int/lit8 v4, v3, 0x4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    const-string p0, "Do not show KeyguardPresentation on a private display"

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    and-int/lit16 v3, v3, 0x200

    .line 57
    if-eqz v3, :cond_3

    .line 59
    if-eqz v2, :cond_4

    .line 61
    const-string p0, "Do not show KeyguardPresentation on an unlocked display"

    .line 63
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 69
    check-cast v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 71
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mOccluded:Z

    .line 73
    if-eqz v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDeviceStateHelper:Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;

    .line 77
    iget-boolean v4, v3, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mIsInConcurrentDisplayState:Z

    .line 79
    if-eqz v4, :cond_5

    .line 81
    iget-object v3, v3, Lcom/android/keyguard/KeyguardDisplayManager$DeviceStateHelper;->mRearDisplayPhysicalAddress:Landroid/view/DisplayAddress$Physical;

    .line 83
    if-eqz v3, :cond_5

    .line 85
    invoke-virtual {p1}, Landroid/view/Display;->getAddress()Landroid/view/DisplayAddress;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Landroid/view/DisplayAddress$Physical;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    if-eqz v2, :cond_4

    .line 97
    const-string p0, "Do not show KeyguardPresentation when occluded and concurrent display is active"

    .line 99
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_4
    :goto_0
    return v0

    .line 104
    :cond_5
    if-eqz v2, :cond_6

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "Keyguard enabled on display: "

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 124
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 128
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 133
    check-cast v3, Landroid/app/Presentation;

    .line 134
    if-nez v3, :cond_7

    .line 136
    iget-object v3, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mConnectedDisplayKeyguardPresentationFactory:Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;

    .line 138
    invoke-virtual {v3, p1}, Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$33;->create(Landroid/view/Display;)Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;

    .line 140
    move-result-object p1

    .line 143
    new-instance v3, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;

    .line 144
    invoke-direct {v3, p0, p1, v2}, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardDisplayManager;Lcom/android/keyguard/ConnectedDisplayKeyguardPresentation;I)V

    .line 146
    invoke-virtual {p1, v3}, Landroid/app/Presentation;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 149
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Presentation;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-string v3, "Invalid display:"

    .line 157
    invoke-static {v1, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    const/4 p1, 0x0

    .line 162
    :goto_1
    if-eqz p1, :cond_7

    .line 163
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 165
    invoke-virtual {p0, v2, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 167
    const/4 p0, 0x1

    .line 170
    return p0

    .line 171
    :cond_7
    return v0
    .line 172
.end method

.method public final updateDisplays(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    check-cast p1, Lcom/android/systemui/settings/DisplayTrackerImpl;

    .line 6
    iget-object p1, p1, Lcom/android/systemui/settings/DisplayTrackerImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 8
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 10
    move-result-object p1

    .line 13
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    aget-object v3, p1, v2

    .line 19
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 21
    move-result v4

    .line 24
    invoke-virtual {p0, v4, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 39
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    sub-int/2addr p1, v0

    .line 46
    :goto_1
    if-ltz p1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 55
    iget-object v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 58
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/Presentation;

    .line 64
    invoke-virtual {v1}, Landroid/app/Presentation;->dismiss()V

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 69
    goto :goto_1

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 74
    :cond_2
    return-void
    .line 77
.end method

.method public final updateNavigationBarVisibility(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mNavigationBarControllerLazy:Ldagger/Lazy;

    .line 10
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 18
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    .line 36
    move-result-object p0

    .line 39
    const/16 p1, 0x8

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method
