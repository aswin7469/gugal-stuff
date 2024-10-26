.class public interface abstract Lcom/android/systemui/battery/unified/BatteryColors;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

.field public static final LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 2
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->LIGHT_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$LightThemeColors;

    .line 4
    sget-object v0, Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;->INSTANCE:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 6
    sput-object v0, Lcom/android/systemui/battery/unified/BatteryColors;->DARK_THEME_COLORS:Lcom/android/systemui/battery/unified/BatteryColors$DarkThemeColors;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public abstract getActiveFill()I
.end method

.method public abstract getBg()I
.end method

.method public abstract getErrorFill()I
.end method

.method public abstract getFg()I
.end method

.method public abstract getFill()I
.end method

.method public abstract getFillOnly()I
.end method

.method public abstract getWarnFill()I
.end method
