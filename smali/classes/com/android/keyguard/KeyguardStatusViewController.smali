.class public final Lcom/android/keyguard/KeyguardStatusViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

.field static final TAG:Ljava/lang/String; = "KeyguardStatusViewController"


# instance fields
.field public final mClipBounds:Landroid/graphics/Rect;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$3;

.field public final mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public final mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public final mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

.field public final mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field public final mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

.field public final mKeyguardStatusAlignmentTransitionListener:Lcom/android/keyguard/KeyguardStatusViewController$1;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

.field public final mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field public mSplitShadeEnabled:Ljava/lang/Boolean;

.field public mStatusArea:Landroid/view/View;

.field public mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

.field public final mStatusAreaLayoutChangeListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

.field public mStatusViewCentered:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x168

    .line 9
    iput-wide v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;->duration:J

    .line 11
    sput-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Lcom/android/keyguard/KeyguardStatusView;Lcom/android/keyguard/KeyguardSliceViewController;Lcom/android/keyguard/KeyguardClockSwitchController;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DozeParameters;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mClipBounds:Landroid/graphics/Rect;

    .line 11
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaHeightAnimator:Landroid/animation/ValueAnimator;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 24
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$1;

    .line 26
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 28
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Lcom/android/keyguard/KeyguardStatusViewController$1;

    .line 31
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 35
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 38
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$3;

    .line 40
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$3;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 42
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$3;

    .line 45
    new-instance v1, Lcom/android/keyguard/KeyguardStatusViewController$4;

    .line 47
    invoke-direct {v1, p0}, Lcom/android/keyguard/KeyguardStatusViewController$4;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;)V

    .line 49
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 52
    move-object v1, p2

    .line 54
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 55
    move-object v1, p3

    .line 57
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 58
    move-object v1, p5

    .line 60
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 61
    move-object v1, p6

    .line 63
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 64
    move-object v1, p7

    .line 66
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 67
    new-instance v7, Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 69
    move-object/from16 v1, p9

    .line 71
    iget-object v6, v1, Lcom/android/keyguard/logging/KeyguardLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    const/4 v5, 0x1

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p1

    .line 77
    move-object v3, p4

    .line 78
    move-object/from16 v4, p8

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/android/keyguard/KeyguardVisibilityHelper;-><init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;ZLcom/android/systemui/log/LogBuffer;)V

    .line 81
    iput-object v7, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardVisibilityHelper:Lcom/android/keyguard/KeyguardVisibilityHelper;

    .line 84
    move-object/from16 v1, p10

    .line 86
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 88
    move-object/from16 v1, p12

    .line 90
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 92
    move-object/from16 v1, p11

    .line 94
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 96
    move-object/from16 v1, p13

    .line 98
    iput-object v1, v0, Lcom/android/keyguard/KeyguardStatusViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 100
    return-void
    .line 102
.end method


# virtual methods
.method public final dozeTimeTick()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardStatusViewController;->refreshTime()V

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardSliceViewController:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "KeyguardSliceViewController#refresh"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_0
    const-string v0, "content://com.android.systemui.keyguard/main"

    .line 15
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardSliceProvider;->sInstance:Lcom/android/systemui/keyguard/KeyguardSliceProvider;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mBgHandler:Landroid/os/Handler;

    .line 33
    new-instance v2, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;

    .line 35
    const/4 v3, 0x0

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_1
    const-string v0, "KeyguardSliceViewCtrl"

    .line 50
    const-string v1, "Keyguard slice not bound yet?"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 66
    new-instance v1, Landroidx/slice/SliceViewManagerWrapper;

    .line 67
    invoke-direct {v1, v0}, Landroidx/slice/SliceViewManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 72
    invoke-virtual {v1, v0}, Landroidx/slice/SliceViewManagerWrapper;->bindSlice(Landroid/net/Uri;)Landroidx/slice/Slice;

    .line 74
    move-result-object v0

    .line 77
    :goto_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 78
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardSliceViewController$2;->onChanged(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 83
    :goto_2
    return-void

    .line 84
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    throw p0
    .line 88
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "KeyguardStatusView:"

    .line 9
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    const-string p2, "  mDarkAmount: 0.0"

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "  visibility: "

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/widget/GridLayout;->getVisibility()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusView;->mClockView:Lcom/android/keyguard/KeyguardClockSwitch;

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2, p1}, Lcom/android/keyguard/KeyguardClockSwitch;->dump(Ljava/io/PrintWriter;)V

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusView;->mKeyguardSlice:Lcom/android/keyguard/KeyguardSliceView;

    .line 47
    if-eqz p0, :cond_5

    .line 49
    const-string p2, "KeyguardSliceView:"

    .line 51
    const-string v0, "  mTitle: "

    .line 53
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTitle:Landroid/widget/TextView;

    .line 59
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const-string v3, "null"

    .line 63
    if-nez v0, :cond_1

    .line 65
    move-object v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 69
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    move v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v0, v1

    .line 77
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 81
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "  mRow: "

    .line 94
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mRow:Lcom/android/keyguard/KeyguardSliceView$Row;

    .line 99
    if-nez v0, :cond_3

    .line 101
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    move v1, v2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v3

    .line 114
    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 125
    const-string v0, "  mTextColor: "

    .line 127
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mTextColor:I

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "  mDarkAmount: "

    .line 150
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceView;->mDarkAmount:F

    .line 155
    const-string v1, "  mHasHeader: "

    .line 157
    invoke-static {p2, v0, p1, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object p2

    .line 162
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardSliceView;->mHasHeader:Z

    .line 163
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/KeyguardClockSwitchController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 165
    :cond_5
    return-void
    .line 168
.end method

.method public final onInit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/util/ViewController;->init$10()V

    .line 4
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 7
    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 9
    const v2, 0x7f0b0775    # @id/status_view_media_container

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 20
    check-cast v0, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 22
    new-instance v2, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;

    .line 24
    invoke-direct {v2, p0, v1}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda1;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;Landroid/view/View;)V

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "KeyguardStatusViewController#"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 55
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 64
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 66
    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 68
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->dozeTimeTick:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    new-instance v3, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;

    .line 72
    const/4 v4, 0x0

    .line 74
    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;I)V

    .line 75
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 78
    iget-object v1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 81
    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mPowerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 83
    iget-object v2, v2, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->screenPowerState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 85
    new-instance v3, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;

    .line 87
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, p0, v4}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticLambda2;-><init>(Lcom/android/keyguard/KeyguardStatusViewController;I)V

    .line 90
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/util/kotlin/JavaAdapterKt;->collectFlow(Landroid/view/View;Lkotlinx/coroutines/flow/Flow;Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)V

    .line 93
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 96
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 98
    const/16 v0, 0x8

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/GridLayout;->setVisibility(I)V

    .line 102
    :cond_1
    return-void
    .line 105
.end method

.method public final onViewAttached()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 4
    const v1, 0x7f0b03e9    # @id/keyguard_status_area

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 13
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 29
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 31
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 33
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 36
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$3;

    .line 40
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 42
    return-void
    .line 45
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusArea:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusAreaLayoutChangeListener:Lcom/android/keyguard/KeyguardStatusViewController$2;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 16
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 18
    invoke-virtual {v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 23
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardStatusViewController$3;

    .line 27
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 29
    return-void
    .line 32
.end method

.method public final refreshTime()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 7
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mLogBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 10
    const-string v3, "KeyguardClockSwitchController"

    .line 12
    const-string v4, "refresh"

    .line 14
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/android/systemui/log/LogBuffer;->log(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->session:Landroid/app/smartspace/SmartspaceSession;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceSession;->requestSmartspaceUpdate()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 30
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 36
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 44
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 47
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0}, Lcom/android/systemui/plugins/clocks/ClockFaceEvents;->onTimeTick()V

    .line 55
    :cond_1
    return-void
    .line 58
.end method

.method public setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 4
    sget-object v0, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/systemui/statusbar/notification/PropertyAnimator;->setProperty(Landroid/view/View;Lcom/android/systemui/statusbar/notification/AnimatableProperty;FLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 8
    return-void
    .line 11
.end method

.method public final setSplitShadeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 2
    iget-object v0, v0, Lcom/android/keyguard/KeyguardClockSwitchController;->mSmartspaceController:Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    .line 4
    iput-boolean p1, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->mSplitShadeEnabled:Z

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->smartspaceViews:Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 26
    invoke-interface {v1, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setSplitShadeEnabled(Z)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mSplitShadeEnabled:Ljava/lang/Boolean;

    .line 36
    return-void
    .line 38
.end method

.method public final setTranslationY(FZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusView;->mMediaHostContainer:Landroid/view/View;

    .line 8
    invoke-static {p2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 18
    move-result-object p2

    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusView;->mStatusViewContainer:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/android/keyguard/KeyguardStatusView;->mStatusViewContainer:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 36
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public final updateAlignment(Landroidx/constraintlayout/widget/ConstraintLayout;ZZZ)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 7
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->repository:Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v4

    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardRepositoryImpl;->_clockShouldBeCentered:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v0, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    goto :goto_1

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    if-eqz p3, :cond_1

    .line 32
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_0
    iget-object v4, v2, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 37
    check-cast v4, Lcom/android/keyguard/KeyguardClockSwitch;

    .line 39
    iget-boolean v5, v4, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 41
    if-eq v5, v0, :cond_2

    .line 43
    iput-boolean v0, v4, Lcom/android/keyguard/KeyguardClockSwitch;->mSplitShadeCentered:Z

    .line 45
    invoke-virtual {v4, v3}, Lcom/android/keyguard/KeyguardClockSwitch;->updateStatusArea(Z)V

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 55
    if-ne v0, p3, :cond_3

    .line 56
    return-void

    .line 58
    :cond_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mStatusViewCentered:Ljava/lang/Boolean;

    .line 63
    if-nez p1, :cond_4

    .line 65
    return-void

    .line 67
    :cond_4
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 68
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    const v4, 0x7f0b074d    # @id/split_shade_guideline

    .line 82
    goto :goto_2

    .line 85
    :cond_5
    const v4, 0x7f0b0624    # @id/qs_edge_guideline

    .line 86
    :goto_2
    if-eqz p3, :cond_6

    .line 89
    move v4, v1

    .line 91
    :cond_6
    const p3, 0x7f0b03ea    # @id/keyguard_status_view

    .line 92
    const/4 v5, 0x7

    .line 95
    invoke-virtual {v0, p3, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 96
    if-nez p4, :cond_7

    .line 99
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    return-void

    .line 104
    :cond_7
    iget-object p3, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 105
    iget-object p4, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 107
    const/16 v4, 0x46

    .line 109
    invoke-virtual {p3, p4, v4}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    .line 111
    new-instance p3, Landroid/transition/ChangeBounds;

    .line 114
    invoke-direct {p3}, Landroid/transition/ChangeBounds;-><init>()V

    .line 116
    if-eqz p2, :cond_8

    .line 119
    const p4, 0x7f0b0775    # @id/status_view_media_container

    .line 121
    invoke-virtual {p3, p4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 124
    const-class p4, Landroidx/viewpager/widget/ViewPager;

    .line 127
    invoke-virtual {p3, p4, v3}, Landroid/transition/ChangeBounds;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 129
    const-class p4, Landroidx/viewpager/widget/ViewPager;

    .line 132
    invoke-virtual {p3, p4, v3}, Landroid/transition/ChangeBounds;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 134
    :cond_8
    sget-object p4, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 137
    invoke-virtual {p3, p4}, Landroid/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 139
    const-wide/16 v4, 0x168

    .line 142
    invoke-virtual {p3, v4, v5}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    .line 144
    invoke-virtual {v2}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 147
    move-result-object p4

    .line 150
    iget-object v4, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardStatusAlignmentTransitionListener:Lcom/android/keyguard/KeyguardStatusViewController$1;

    .line 151
    if-eqz p4, :cond_c

    .line 153
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    .line 155
    move-result-object p4

    .line 158
    invoke-interface {p4}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 159
    move-result-object p4

    .line 162
    invoke-virtual {p4}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;->getHasCustomPositionUpdatedAnimation()Z

    .line 163
    move-result p4

    .line 166
    if-eqz p4, :cond_c

    .line 167
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    .line 169
    move-result p4

    .line 172
    if-nez p4, :cond_c

    .line 173
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 175
    check-cast p0, Lcom/android/keyguard/KeyguardStatusView;

    .line 177
    const p4, 0x7f0b0451    # @id/lockscreen_clock_view_large

    .line 179
    invoke-virtual {p0, p4}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object p0

    .line 185
    check-cast p0, Landroid/widget/FrameLayout;

    .line 186
    if-eqz p0, :cond_b

    .line 188
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 190
    move-result p4

    .line 193
    if-nez p4, :cond_9

    .line 194
    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 197
    move-result-object p0

    .line 200
    new-instance p4, Landroid/transition/TransitionSet;

    .line 201
    invoke-direct {p4}, Landroid/transition/TransitionSet;-><init>()V

    .line 203
    invoke-virtual {p4, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 206
    new-instance p3, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;

    .line 209
    invoke-direct {p3, v2}, Lcom/android/keyguard/KeyguardStatusViewController$SplitShadeTransitionAdapter;-><init>(Lcom/android/keyguard/KeyguardClockSwitchController;)V

    .line 211
    sget-object v1, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 214
    invoke-virtual {p3, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 216
    const-wide/16 v1, 0x3e8

    .line 219
    invoke-virtual {p3, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 221
    invoke-virtual {p3, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 224
    invoke-virtual {p4, p3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 227
    if-eqz p2, :cond_a

    .line 230
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 232
    invoke-virtual {p4, p0, v3}, Landroid/transition/TransitionSet;->excludeTarget(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 234
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 237
    invoke-virtual {p4, p0, v3}, Landroid/transition/TransitionSet;->excludeChildren(Ljava/lang/Class;Z)Landroid/transition/Transition;

    .line 239
    :cond_a
    invoke-virtual {p4, v4}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 242
    invoke-static {p1, p4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 245
    goto :goto_4

    .line 248
    :cond_b
    :goto_3
    invoke-virtual {p3, v4}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 249
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 252
    goto :goto_4

    .line 255
    :cond_c
    invoke-virtual {p3, v4}, Landroid/transition/ChangeBounds;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 256
    invoke-static {p1, p3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 259
    :goto_4
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 262
    return-void
    .line 265
.end method

.method public final updatePosition(IIFZ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 2
    int-to-float p2, p2

    .line 4
    invoke-virtual {p0, v0, p2, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 5
    iget-object p2, p0, Lcom/android/keyguard/KeyguardStatusViewController;->mKeyguardClockSwitchController:Lcom/android/keyguard/KeyguardClockSwitchController;

    .line 8
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardClockSwitchController;->getClock()Lcom/android/systemui/plugins/clocks/ClockController;

    .line 10
    move-result-object v0

    .line 13
    sget-object v1, Lcom/android/keyguard/KeyguardStatusViewController;->CLOCK_ANIMATION_PROPERTIES:Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/android/systemui/plugins/clocks/ClockConfig;->getUseAlternateSmartspaceAODTransition()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p2, p1, v2, v1, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 30
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 33
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 35
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 38
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2, p1, p3, v1, p4}, Lcom/android/keyguard/KeyguardClockSwitchController;->updatePosition(IFLcom/android/systemui/statusbar/notification/stack/AnimationProperties;Z)V

    .line 44
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_X:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 47
    invoke-virtual {p0, p1, v2, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 49
    sget-object p1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->SCALE_Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 52
    invoke-virtual {p0, p1, v2, p4}, Lcom/android/keyguard/KeyguardStatusViewController;->setProperty(Lcom/android/systemui/statusbar/notification/AnimatableProperty;FZ)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method
