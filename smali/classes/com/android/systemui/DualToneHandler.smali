.class public final Lcom/android/systemui/DualToneHandler;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public darkColor:Lcom/android/systemui/DualToneHandler$Color;

.field public lightColor:Lcom/android/systemui/DualToneHandler$Color;


# direct methods
.method public static getColorForDarkIntensity(IFI)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p0, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method


# virtual methods
.method public final setColorsFromContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    const v1, 0x7f0401ae    # @attr/darkIconTheme

    .line 4
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 7
    move-result v1

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 14
    const v2, 0x7f0403b2    # @attr/lightIconTheme

    .line 16
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 19
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-static {}, Lcom/android/settingslib/flags/Flags;->newStatusBarIcons()Z

    .line 26
    move-result p1

    .line 29
    const v2, 0x7f040250    # @attr/fillColor

    .line 30
    const v3, 0x7f0402ff    # @attr/iconBackgroundColor

    .line 33
    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 39
    invoke-static {v3, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 41
    move-result v5

    .line 44
    invoke-static {v2, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 45
    move-result v0

    .line 48
    const/high16 v6, -0x1000000

    .line 49
    invoke-direct {p1, v6, v5, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 54
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 56
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 58
    move-result v0

    .line 61
    invoke-static {v2, v4, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 62
    move-result v1

    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {p1, v2, v0, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 67
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 70
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 73
    const v5, 0x7f04058a    # @attr/singleToneColor

    .line 75
    invoke-static {v5, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 78
    move-result v6

    .line 81
    invoke-static {v3, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 82
    move-result v7

    .line 85
    invoke-static {v2, v4, v0}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 86
    move-result v0

    .line 89
    invoke-direct {p1, v6, v7, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 90
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 93
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 95
    invoke-static {v5, v4, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 97
    move-result v0

    .line 100
    invoke-static {v3, v4, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 101
    move-result v3

    .line 104
    invoke-static {v2, v4, v1}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(IILandroid/content/Context;)I

    .line 105
    move-result v1

    .line 108
    invoke-direct {p1, v0, v3, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 109
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 112
    :goto_0
    return-void
    .line 114
.end method
