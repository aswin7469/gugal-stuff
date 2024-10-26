.class public abstract synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->values()[Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :try_start_1
    sget-object v2, Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting;->Companion:Lcom/android/systemui/keyguard/shared/model/ClockSizeSetting$Companion;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 20
    return-void
    .line 22
.end method
