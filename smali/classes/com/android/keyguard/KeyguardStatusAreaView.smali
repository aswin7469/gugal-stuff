.class public final Lcom/android/keyguard/KeyguardStatusAreaView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

.field public static final TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;


# instance fields
.field public translateXFromAod:F

.field public translateXFromClockDesign:F

.field public translateXFromUnfold:F

.field public translateYFromClockDesign:F

.field public translateYFromClockSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 2
    const-string v1, "TranslateXClockDesign"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(ILjava/lang/String;)V

    .line 7
    sget-object v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->Y:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 12
    const v2, 0x7f0b0836    # @id/translate_x_clock_design_animator_end_tag

    .line 14
    const v3, 0x7f0b0838    # @id/translate_x_clock_design_animator_tag

    .line 17
    const v4, 0x7f0b0837    # @id/translate_x_clock_design_animator_start_tag

    .line 20
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 23
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 26
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 28
    const-string v1, "TranslateXAod"

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(ILjava/lang/String;)V

    .line 33
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 36
    const v2, 0x7f0b0833    # @id/translate_x_aod_animator_end_tag

    .line 38
    const v3, 0x7f0b0835    # @id/translate_x_aod_animator_tag

    .line 41
    const v4, 0x7f0b0834    # @id/translate_x_aod_animator_start_tag

    .line 44
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 47
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_X_AOD:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 50
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 52
    const-string v1, "TranslateYClockSize"

    .line 54
    const/4 v2, 0x3

    .line 56
    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(ILjava/lang/String;)V

    .line 57
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 60
    const v2, 0x7f0b083c    # @id/translate_y_clock_size_animator_end_tag

    .line 62
    const v3, 0x7f0b083e    # @id/translate_y_clock_size_animator_tag

    .line 65
    const v4, 0x7f0b083d    # @id/translate_y_clock_size_animator_start_tag

    .line 68
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 71
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_SIZE:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 74
    new-instance v0, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;

    .line 76
    const-string v1, "TranslateYClockDesign"

    .line 78
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v2, v1}, Lcom/android/keyguard/KeyguardStatusAreaView$Companion$TRANSLATE_X_AOD$1;-><init>(ILjava/lang/String;)V

    .line 81
    new-instance v1, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 84
    const v2, 0x7f0b0839    # @id/translate_y_clock_design_animator_end_tag

    .line 86
    const v3, 0x7f0b083b    # @id/translate_y_clock_design_animator_tag

    .line 89
    const v4, 0x7f0b083a    # @id/translate_y_clock_design_animator_start_tag

    .line 92
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;-><init>(IIILandroid/util/Property;)V

    .line 95
    sput-object v1, Lcom/android/keyguard/KeyguardStatusAreaView;->TRANSLATE_Y_CLOCK_DESIGN:Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 98
    return-void
    .line 100
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/keyguard/KeyguardStatusAreaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
