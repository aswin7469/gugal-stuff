.class public Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;
.super Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardSecondary;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 3
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    if-ge v4, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v6

    .line 17
    const v7, 0x7f0e0268    # @layout/smartspace_card_weather_forecast_column 'res/layout/smartspace_card_weather_forecast_column.xml'

    .line 18
    invoke-static {v6, v7, v5}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 31
    aput-object v5, v2, v4

    .line 34
    add-int/2addr v4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v3

    .line 38
    :goto_1
    if-ge v4, v1, :cond_5

    .line 39
    new-instance v6, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 41
    invoke-direct {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(I)V

    .line 43
    aget-object v7, v2, v4

    .line 46
    if-lez v4, :cond_1

    .line 48
    add-int/lit8 v8, v4, -0x1

    .line 50
    aget-object v8, v2, v8

    .line 52
    goto :goto_2

    .line 54
    :cond_1
    move-object v8, v5

    .line 55
    :goto_2
    const/4 v9, 0x3

    .line 56
    if-ge v4, v9, :cond_2

    .line 57
    add-int/lit8 v10, v4, 0x1

    .line 59
    aget-object v10, v2, v10

    .line 61
    goto :goto_3

    .line 63
    :cond_2
    move-object v10, v5

    .line 64
    :goto_3
    if-nez v4, :cond_3

    .line 65
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 67
    iput v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 69
    goto :goto_4

    .line 71
    :cond_3
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getId()I

    .line 72
    move-result v8

    .line 75
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 76
    :goto_4
    if-ne v4, v9, :cond_4

    .line 78
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 80
    goto :goto_5

    .line 82
    :cond_4
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getId()I

    .line 83
    move-result v8

    .line 86
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 87
    :goto_5
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 89
    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 91
    invoke-virtual {p0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    add-int/2addr v4, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    return-void
    .line 98
.end method

.method public final setSmartspaceActions(Landroid/app/smartspace/SmartspaceTarget;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lcom/google/android/systemui/smartspace/logging/BcSmartspaceCardLoggingInfo;)Z
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    return p3

    .line 18
    :cond_1
    const-string v0, "temperatureValues"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 24
    const-string v2, "BcSmartspaceCardWeatherForecast"

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    const-string p3, "Temperature values array is null."

    .line 35
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;

    .line 41
    invoke-direct {v1, p3, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;-><init>(I[Ljava/lang/Object;)V

    .line 43
    array-length p3, v0

    .line 46
    const v0, 0x7f0b07df    # @id/temperature_value

    .line 47
    const-string v3, "temperature value"

    .line 50
    invoke-virtual {p0, v1, p3, v0, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 52
    :goto_1
    move p3, p2

    .line 55
    :cond_3
    const-string v0, "weatherIcons"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 67
    check-cast p3, [Landroid/graphics/Bitmap;

    .line 68
    if-nez p3, :cond_4

    .line 70
    const-string p3, "Weather icons array is null."

    .line 72
    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;

    .line 78
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, v1, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;-><init>(I[Ljava/lang/Object;)V

    .line 81
    array-length p3, p3

    .line 84
    const v1, 0x7f0b08e5    # @id/weather_icon

    .line 85
    const-string v3, "weather icon"

    .line 88
    invoke-virtual {p0, v0, p3, v1, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 90
    :goto_2
    move p3, p2

    .line 93
    :cond_5
    const-string v0, "timestamps"

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    const-string p0, "Timestamps array is null."

    .line 108
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return p2

    .line 113
    :cond_6
    new-instance p3, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;

    .line 114
    invoke-direct {p3, p2, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda2;-><init>(I[Ljava/lang/Object;)V

    .line 116
    array-length p1, p1

    .line 119
    const v0, 0x7f0b07fd    # @id/timestamp

    .line 120
    const-string v1, "timestamp"

    .line 123
    invoke-virtual {p0, p3, p1, v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 125
    return p2

    .line 128
    :cond_7
    return p3
    .line 129
.end method

.method public final setTextColor(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(II)V

    .line 5
    const/4 v1, 0x4

    .line 8
    const v2, 0x7f0b07df    # @id/temperature_value

    .line 9
    const-string v3, "temperature value"

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 14
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;

    .line 17
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$$ExternalSyntheticLambda0;-><init>(II)V

    .line 20
    const p1, 0x7f0b07fd    # @id/timestamp

    .line 23
    const-string v2, "timestamp"

    .line 26
    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V

    .line 28
    return-void
    .line 31
.end method

.method public final updateFields(Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;IILjava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "Missing %d "

    .line 6
    const-string v2, "BcSmartspaceForecast"

    .line 8
    const/4 v3, 0x4

    .line 10
    if-ge v0, v3, :cond_0

    .line 11
    const-string p1, " view(s) to update."

    .line 13
    invoke-static {v1, p4, p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p0

    .line 22
    sub-int/2addr v3, p0

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ge p2, v3, :cond_5

    .line 37
    rsub-int/lit8 v5, p2, 0x4

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "(s). Hiding incomplete columns."

    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v1

    .line 67
    if-ge v1, v3, :cond_1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v5, "Missing %d columns to update."

    .line 72
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    move-result v5

    .line 80
    rsub-int/lit8 v5, v5, 0x4

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    goto :goto_3

    .line 93
    :cond_1
    rsub-int/lit8 v1, v5, 0x3

    .line 94
    move v6, v4

    .line 96
    :goto_0
    if-ge v6, v3, :cond_3

    .line 97
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    move-result-object v7

    .line 102
    if-gt v6, v1, :cond_2

    .line 103
    move v8, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/16 v8, 0x8

    .line 107
    :goto_1
    invoke-static {v7, v8}, Lcom/google/android/systemui/smartspace/BcSmartspaceTemplateDataUtils;->updateVisibility(Landroid/view/View;I)V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 123
    if-nez v5, :cond_4

    .line 125
    move v5, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move v5, v4

    .line 129
    :goto_2
    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 130
    :cond_5
    :goto_3
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result p2

    .line 135
    :goto_4
    if-ge v4, p2, :cond_7

    .line 136
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    const-string p0, "Missing "

    .line 148
    const-string p1, " view to update at column: %d."

    .line 150
    invoke-static {p0, p4, p1}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    move-result-object p0

    .line 155
    add-int/2addr v4, v0

    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void

    .line 167
    :cond_6
    invoke-interface {p1, v1, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast$ItemUpdateFunction;->update(Landroid/view/View;I)V

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_4

    .line 173
    :cond_7
    return-void
    .line 174
.end method
