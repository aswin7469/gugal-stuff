.class public enum Lcom/android/systemui/statusbar/phone/ScrimState;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

.field public static final enum UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;


# instance fields
.field mAnimateChange:Z

.field mAnimationDuration:J

.field mAodFrontScrimAlpha:F

.field mBackgroundColor:I

.field mBehindAlpha:F

.field mBehindTint:I

.field mBlankScreen:Z

.field mClipQsScrim:Z

.field mDefaultScrimAlpha:F

.field mDisplayRequiresBlanking:Z

.field mDockManager:Lcom/android/systemui/dock/DockManager;

.field mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field mFrontAlpha:F

.field mFrontTint:I

.field mHasBackdrop:Z

.field mKeyguardFadingAway:Z

.field mKeyguardFadingAwayDuration:J

.field mLaunchingAffordanceWithPreview:Z

.field mNotifAlpha:F

.field mNotifTint:I

.field mOccludeAnimationPlaying:Z

.field mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

.field mScrimBehindAlphaKeyguard:F

.field mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

.field mSurfaceColor:I

.field mWakeLockScreenSensorActive:Z

.field mWallpaperSupportsAmbientMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    const-string v1, "UNINITIALIZED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->UNINITIALIZED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    .line 12
    const-string v2, "OFF"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/phone/ScrimState$2;

    .line 22
    const-string v3, "KEYGUARD"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v4, v3}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 27
    sput-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/phone/ScrimState$3;

    .line 32
    const-string v4, "AUTH_SCRIMMED_SHADE"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v5, v4}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 37
    sput-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AUTH_SCRIMMED_SHADE:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 40
    new-instance v4, Lcom/android/systemui/statusbar/phone/ScrimState$4;

    .line 42
    const-string v5, "AUTH_SCRIMMED"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v6, v5}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 47
    new-instance v5, Lcom/android/systemui/statusbar/phone/ScrimState$5;

    .line 50
    const-string v6, "BOUNCER"

    .line 52
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v7, v6}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 55
    sput-object v5, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 58
    new-instance v6, Lcom/android/systemui/statusbar/phone/ScrimState$6;

    .line 60
    const-string v7, "BOUNCER_SCRIMMED"

    .line 62
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v8, v7}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 65
    sput-object v6, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 68
    new-instance v7, Lcom/android/systemui/statusbar/phone/ScrimState$7;

    .line 70
    const-string v8, "SHADE_LOCKED"

    .line 72
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v9, v8}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 75
    sput-object v7, Lcom/android/systemui/statusbar/phone/ScrimState;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 78
    new-instance v8, Lcom/android/systemui/statusbar/phone/ScrimState$8;

    .line 80
    const-string v9, "BRIGHTNESS_MIRROR"

    .line 82
    const/16 v10, 0x8

    .line 84
    invoke-direct {v8, v10, v9}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 86
    sput-object v8, Lcom/android/systemui/statusbar/phone/ScrimState;->BRIGHTNESS_MIRROR:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 89
    new-instance v9, Lcom/android/systemui/statusbar/phone/ScrimState$9;

    .line 91
    const-string v10, "AOD"

    .line 93
    const/16 v11, 0x9

    .line 95
    invoke-direct {v9, v11, v10}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 97
    sput-object v9, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 100
    new-instance v10, Lcom/android/systemui/statusbar/phone/ScrimState$10;

    .line 102
    const-string v11, "PULSING"

    .line 104
    const/16 v12, 0xa

    .line 106
    invoke-direct {v10, v12, v11}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 108
    sput-object v10, Lcom/android/systemui/statusbar/phone/ScrimState;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 111
    new-instance v11, Lcom/android/systemui/statusbar/phone/ScrimState$11;

    .line 113
    const-string v12, "UNLOCKED"

    .line 115
    const/16 v13, 0xb

    .line 117
    invoke-direct {v11, v13, v12}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 119
    sput-object v11, Lcom/android/systemui/statusbar/phone/ScrimState;->UNLOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 122
    new-instance v12, Lcom/android/systemui/statusbar/phone/ScrimState$12;

    .line 124
    const-string v13, "DREAMING"

    .line 126
    const/16 v14, 0xc

    .line 128
    invoke-direct {v12, v14, v13}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 130
    sput-object v12, Lcom/android/systemui/statusbar/phone/ScrimState;->DREAMING:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 133
    new-instance v13, Lcom/android/systemui/statusbar/phone/ScrimState$13;

    .line 135
    const-string v14, "GLANCEABLE_HUB"

    .line 137
    const/16 v15, 0xd

    .line 139
    invoke-direct {v13, v15, v14}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 141
    sput-object v13, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 144
    new-instance v14, Lcom/android/systemui/statusbar/phone/ScrimState$14;

    .line 146
    const-string v15, "GLANCEABLE_HUB_OVER_DREAM"

    .line 148
    move-object/from16 v16, v13

    .line 150
    const/16 v13, 0xe

    .line 152
    invoke-direct {v14, v13, v15}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(ILjava/lang/String;)V

    .line 154
    sput-object v14, Lcom/android/systemui/statusbar/phone/ScrimState;->GLANCEABLE_HUB_OVER_DREAM:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 157
    move-object/from16 v13, v16

    .line 159
    filled-new-array/range {v0 .. v14}, [Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 161
    move-result-object v0

    .line 164
    sput-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 165
    return-void
    .line 167
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBlankScreen:Z

    .line 6
    const-wide/16 v0, 0xdc

    .line 8
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimationDuration:J

    .line 10
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mFrontTint:I

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    .line 14
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    .line 16
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mAnimateChange:Z

    .line 21
    return-void
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/phone/ScrimState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState;->$VALUES:[Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/statusbar/phone/ScrimState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    return p0
    .line 4
.end method

.method public isLowPowerState()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$1;

    .line 2
    return p0
    .line 4
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setSurfaceColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mSurfaceColor:I

    .line 2
    return-void
    .line 4
.end method

.method public final updateScrimColor(Lcom/android/systemui/scrim/ScrimView;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const-string v0, "front_scrim_alpha"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "back_scrim_alpha"

    .line 9
    :goto_0
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    float-to-int v1, v1

    .line 13
    const-wide/16 v2, 0x1000

    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimState;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    .line 19
    if-ne p1, p0, :cond_1

    .line 21
    const-string p0, "front_scrim_tint"

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, "back_scrim_tint"

    .line 26
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/scrim/ScrimView;I)V

    .line 40
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->executeOnExecutor(Ljava/lang/Runnable;)V

    .line 43
    const/high16 p0, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {p1, p0}, Lcom/android/systemui/scrim/ScrimView;->setViewAlpha(F)V

    .line 48
    return-void
.end method
