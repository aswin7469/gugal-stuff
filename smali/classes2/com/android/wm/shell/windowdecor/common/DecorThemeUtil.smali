.class public final Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;

.field public final darkColors:Landroidx/compose/material3/ColorScheme;

.field public final lightColors:Landroidx/compose/material3/ColorScheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->lightColors:Landroidx/compose/material3/ColorScheme;

    .line 11
    invoke-static {p1}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->darkColors:Landroidx/compose/material3/ColorScheme;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final getAppTheme(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/Theme;
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 6
    move-result p0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Color;->luminance()F

    .line 14
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    cmpg-double p0, p0, v0

    .line 21
    if-gez p0, :cond_0

    .line 23
    sget-object p0, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 28
    :goto_0
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->context:Landroid/content/Context;

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 41
    and-int/lit8 p0, p0, 0x30

    .line 43
    const/16 p1, 0x20

    .line 45
    if-ne p0, p1, :cond_2

    .line 47
    sget-object p0, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    sget-object p0, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    .line 52
    :goto_1
    return-object p0
    .line 54
.end method
