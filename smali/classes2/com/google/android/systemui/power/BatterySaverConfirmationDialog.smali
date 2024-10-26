.class public final Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mConfirmationDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mContext:Landroid/content/Context;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public mIsStandardMode:Z

.field public final mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    iput-object p5, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mSystemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final log(Lcom/google/android/systemui/power/BatteryMetricEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 20
    iget-boolean p0, p0, Lcom/google/android/systemui/power/BatterySaverConfirmationDialog;->mIsStandardMode:Z

    .line 22
    xor-int/lit8 p0, p0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, p1, v1, v2, p0}, Lcom/android/internal/logging/UiEventLogger;->logWithPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;I)V

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method
