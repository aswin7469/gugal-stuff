.class public final Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/battery/unified/BatteryColors;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

.field public static final activeFill:I

.field public static final bg:I

.field public static final errorFill:I

.field public static final fill:I

.field public static final fillOnly:I

.field public static final warnFill:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 7
    const v0, 0x3e6147ae    # 0.22f

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v1, v1, v0}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 18
    move-result v0

    .line 21
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->bg:I

    .line 22
    const-string v0, "#9AA0A6"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fill:I

    .line 30
    const-string v0, "#80868B"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fillOnly:I

    .line 38
    const-string v0, "#34A853"

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->activeFill:I

    .line 46
    const-string v0, "#FBBC04"

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 53
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->warnFill:I

    .line 54
    const-string v0, "#EA4335"

    .line 56
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 61
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->errorFill:I

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 6
    if-nez p0, :cond_1

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
    .line 12
.end method

.method public final getActiveFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->activeFill:I

    .line 2
    return p0
    .line 4
.end method

.method public final getBg()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->bg:I

    .line 2
    return p0
    .line 4
.end method

.method public final getErrorFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->errorFill:I

    .line 2
    return p0
    .line 4
.end method

.method public final getFg()I
    .locals 0

    .line 1
    const/high16 p0, -0x1000000

    .line 2
    return p0
    .line 4
.end method

.method public final getFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fill:I

    .line 2
    return p0
    .line 4
.end method

.method public final getFillOnly()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->fillOnly:I

    .line 2
    return p0
    .line 4
.end method

.method public final getWarnFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->warnFill:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2eab0210

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "LightThemeColors"

    .line 2
    return-object p0
    .line 4
.end method
