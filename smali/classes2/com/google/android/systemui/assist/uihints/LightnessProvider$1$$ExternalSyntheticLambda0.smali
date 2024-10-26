.class public final synthetic Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 2
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 6
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mListener:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 8
    if-eqz v1, :cond_7

    .line 10
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mMuted:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_3

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 17
    iget-wide v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v1, v1, v3

    .line 23
    if-lez v1, :cond_2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v1

    .line 30
    iget-wide v5, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 31
    sub-long/2addr v1, v5

    .line 33
    sget-boolean v5, Lcom/google/android/systemui/assist/uihints/NgaUiController;->VERBOSE:Z

    .line 34
    if-eqz v5, :cond_1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "Got lightness update ("

    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, ") after "

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " ms"

    .line 56
    const-string v2, "NgaUiController"

    .line 58
    invoke-static {v5, v1, v2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    iput-wide v3, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mColorMonitoringStart:J

    .line 63
    :cond_2
    iget-object v1, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mScrimController:Lcom/google/android/systemui/assist/uihints/ScrimController;

    .line 65
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mHaveAccurateLightness:Z

    .line 68
    iput p0, v1, Lcom/google/android/systemui/assist/uihints/ScrimController;->mMedianLightness:F

    .line 70
    invoke-virtual {v1}, Lcom/google/android/systemui/assist/uihints/ScrimController;->refresh()V

    .line 72
    const v1, 0x3ecccccd    # 0.4f

    .line 75
    cmpg-float p0, p0, v1

    .line 78
    if-gtz p0, :cond_3

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-boolean p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 84
    if-ne p0, v2, :cond_4

    .line 86
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean v2, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mHasDarkBackground:Z

    .line 89
    iget-object p0, v0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPromptView:Lcom/google/android/systemui/assist/uihints/PromptView;

    .line 91
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 93
    if-eq v2, v1, :cond_6

    .line 95
    if-eqz v2, :cond_5

    .line 97
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorDark:I

    .line 99
    goto :goto_1

    .line 101
    :cond_5
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mTextColorLight:I

    .line 102
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iput-boolean v2, p0, Lcom/google/android/systemui/assist/uihints/PromptView;->mHasDarkBackground:Z

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->refresh$1()V

    .line 109
    :cond_7
    :goto_3
    return-void
    .line 112
.end method
