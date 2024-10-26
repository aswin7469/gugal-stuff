.class public final Lcom/android/systemui/shade/QsBatteryModeController;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public fadeInStartFraction:F

.field public fadeOutCompleteFraction:F

.field public final insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shade/QsBatteryModeController;->insetsProvider:Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;

    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/shade/QsBatteryModeController;->updateResources()V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final updateResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0c0051    # @integer/fade_in_start_frame '58'

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x42c80000    # 100.0f

    .line 18
    div-float/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeInStartFraction:F

    .line 21
    iget-object v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    const v2, 0x7f0c0052    # @integer/fade_out_complete_frame '14'

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 32
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/android/systemui/shade/QsBatteryModeController;->fadeOutCompleteFraction:F

    .line 40
    return-void
    .line 42
.end method
