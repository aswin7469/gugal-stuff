.class public final Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/battery/unified/BatteryColors;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

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
    new-instance v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 7
    const v0, 0x3e3851ec    # 0.18f

    .line 9
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1, v1, v0}, Landroid/graphics/Color;->valueOf(FFFF)Landroid/graphics/Color;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    .line 17
    move-result v0

    .line 20
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->bg:I

    .line 21
    const-string v0, "#5F6368"

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 28
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fill:I

    .line 29
    const-string v0, "#BDC1C6"

    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fillOnly:I

    .line 37
    const-string v0, "#188038"

    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 44
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->activeFill:I

    .line 45
    const-string v0, "#F29900"

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 52
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->warnFill:I

    .line 53
    const-string v0, "#C5221F"

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    sput v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->errorFill:I

    .line 61
    return-void
    .line 63
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
    instance-of p0, p1, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

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
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->activeFill:I

    .line 2
    return p0
    .line 4
.end method

.method public final getBg()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->bg:I

    .line 2
    return p0
    .line 4
.end method

.method public final getErrorFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->errorFill:I

    .line 2
    return p0
    .line 4
.end method

.method public final getFg()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
    .line 3
.end method

.method public final getFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fill:I

    .line 2
    return p0
    .line 4
.end method

.method public final getFillOnly()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->fillOnly:I

    .line 2
    return p0
    .line 4
.end method

.method public final getWarnFill()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->warnFill:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, -0x2f2cdeca

    .line 2
    return p0
    .line 5
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DarkThemeColors"

    .line 2
    return-object p0
    .line 4
.end method
