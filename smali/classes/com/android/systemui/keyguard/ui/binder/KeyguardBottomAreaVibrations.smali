.class public abstract Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final Activated:Landroid/os/VibrationEffect;

.field public static final ActivatedAlt:Landroid/os/VibrationEffect;

.field public static final Deactivated:Landroid/os/VibrationEffect;

.field public static final DeactivatedAlt:Landroid/os/VibrationEffect;

.field public static final Shake:Landroid/os/VibrationEffect;

.field public static final ShakeAlt:Landroid/os/VibrationEffect;

.field public static final ShakeAnimationDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lkotlin/time/Duration;->$r8$clinit:I

    .line 3
    const/16 v1, 0x12c

    .line 5
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 7
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 9
    move-result-wide v1

    .line 12
    sput-wide v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAnimationDuration:J

    .line 13
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 15
    move-result-object v3

    .line 18
    sput-object v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ShakeAlt:Landroid/os/VibrationEffect;

    .line 19
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 21
    move-result-object v3

    .line 24
    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 25
    move-result-wide v1

    .line 28
    long-to-float v1, v1

    .line 29
    const/high16 v2, 0x41200000    # 10.0f

    .line 30
    div-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v4, v2

    .line 35
    :goto_0
    const/16 v5, 0xa

    .line 36
    const/4 v6, 0x7

    .line 38
    if-ge v4, v5, :cond_0

    .line 39
    const v5, 0x3e99999a    # 0.3f

    .line 41
    invoke-virtual {v3, v6, v5, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 44
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 49
    move-result-object v0

    .line 52
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Shake:Landroid/os/VibrationEffect;

    .line 53
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 56
    move-result-object v1

    .line 59
    sput-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->ActivatedAlt:Landroid/os/VibrationEffect;

    .line 60
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 62
    move-result-object v1

    .line 65
    const v3, 0x3f19999a    # 0.6f

    .line 66
    invoke-virtual {v1, v6, v3, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 69
    move-result-object v1

    .line 72
    const/4 v4, 0x4

    .line 73
    const v5, 0x3dcccccd    # 0.1f

    .line 74
    invoke-virtual {v1, v4, v5, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 81
    move-result-object v1

    .line 84
    sput-object v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 85
    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    .line 87
    move-result-object v0

    .line 90
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->DeactivatedAlt:Landroid/os/VibrationEffect;

    .line 91
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v3, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 97
    move-result-object v0

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-virtual {v0, v1, v5, v2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    .line 106
    move-result-object v0

    .line 109
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    .line 110
    return-void
    .line 112
.end method
