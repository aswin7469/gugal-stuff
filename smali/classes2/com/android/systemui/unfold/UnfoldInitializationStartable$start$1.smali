.class public final Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

.field public static final INSTANCE$1:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

.field public static final INSTANCE$2:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 8
    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE$1:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 16
    new-instance v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 18
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;-><init>(I)V

    .line 21
    sput-object v0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->INSTANCE$2:Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;

    .line 24
    return-void
    .line 26
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->$r8$classId:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/systemui/unfold/UnfoldInitializationStartable$start$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 7
    iget-object p0, p1, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->addCallback(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 15
    iget-object p0, p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 17
    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->start()V

    .line 24
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lcom/android/systemui/unfold/SysUIUnfoldComponent;

    .line 28
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getFullScreenLightRevealAnimations()Ljava/util/Set;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;

    .line 50
    invoke-interface {v0}, Lcom/android/systemui/unfold/FullscreenLightRevealAnimation;->init()V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldTransitionWallpaperController()Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;

    .line 63
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V

    .line 65
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 68
    invoke-interface {p0, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldHapticsPlayer()Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 73
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getNaturalRotationUnfoldProgressProvider()Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 76
    move-result-object p0

    .line 79
    iget-object v0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;

    .line 80
    iget-object v1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v2, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 87
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 89
    iget-object v1, v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->bgHandler:Landroid/os/Handler;

    .line 92
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 99
    move-result-object p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 105
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->onRotationChanged(I)V

    .line 109
    :cond_1
    invoke-interface {p1}, Lcom/android/systemui/unfold/SysUIUnfoldComponent;->getUnfoldLatencyTracker()Lcom/android/systemui/unfold/UnfoldLatencyTracker;

    .line 112
    move-result-object p0

    .line 115
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->context:Landroid/content/Context;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    move-result-object p1

    .line 121
    const v0, 0x107007c    # @android:array/config_hideWhenDisabled_packageNames

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 125
    move-result-object p1

    .line 128
    array-length p1, p1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p1, :cond_2

    .line 131
    move p1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    :goto_1
    xor-int/2addr p1, v0

    .line 136
    if-nez p1, :cond_3

    .line 137
    goto :goto_2

    .line 139
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->deviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 140
    iget-object v0, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->uiBgExecutor:Ljava/util/concurrent/Executor;

    .line 142
    iget-object v1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->foldStateListener:Lcom/android/systemui/unfold/UnfoldLatencyTracker$FoldStateListener;

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 146
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->screenLifecycle:Lcom/android/systemui/keyguard/ScreenLifecycle;

    .line 149
    iget-object p1, p1, Lcom/android/systemui/keyguard/Lifecycle;->mObservers:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->transitionProgressProvider:Ljava/util/Optional;

    .line 156
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 158
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/android/systemui/unfold/UnfoldLatencyTracker;->transitionProgressProvider:Ljava/util/Optional;

    .line 164
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 169
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 170
    invoke-interface {p1, p0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 172
    :cond_4
    :goto_2
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 176
.end method
