.class public final enum Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

.field public static final enum BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

.field public static final enum BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x5c0

    .line 5
    const-string v3, "BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STARTED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x5c1

    .line 17
    const-string v4, "BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->BRIGHTNESS_SLIDER_STOPPED_TRACKING_TOUCH:Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 24
    filled-new-array {v0, v1}, [Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 26
    move-result-object v0

    .line 29
    sput-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->$VALUES:[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 30
    return-void
    .line 32
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->$VALUES:[Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method