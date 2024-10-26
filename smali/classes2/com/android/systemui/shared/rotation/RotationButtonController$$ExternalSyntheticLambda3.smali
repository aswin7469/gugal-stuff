.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 4
    sget-object v1, Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;->ROTATION_SUGGESTION_ACCEPTED:Lcom/android/systemui/shared/rotation/RotationButtonController$RotationButtonEvent;

    .line 6
    check-cast v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/UiEventLoggerImpl;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "num_rotation_suggestions_accepted"

    .line 20
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v1, v3, :cond_0

    .line 28
    add-int/2addr v1, v4

    .line 30
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 31
    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->isRotationLocked()Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mContext:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 48
    const-string v3, "RotationButtonController#onRotateSuggestionClick"

    .line 49
    invoke-static {v2, v1, v0, v3}, Lcom/android/internal/view/RotationPolicy;->setRotationLockAtAngle(Landroid/content/Context;ZILjava/lang/String;)V

    .line 51
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "onRotateSuggestionClick() mLastRotationSuggestion="

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mLastRotationSuggestion:I

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const-string v0, "RotationButtonController"

    .line 70
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 75
    return-void
    .line 78
.end method
