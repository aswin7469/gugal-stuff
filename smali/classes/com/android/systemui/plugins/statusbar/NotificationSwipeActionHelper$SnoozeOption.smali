.class public interface abstract Lcom/android/systemui/plugins/statusbar/NotificationSwipeActionHelper$SnoozeOption;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# virtual methods
.method public abstract getAccessibilityAction()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
.end method

.method public abstract getConfirmation()Ljava/lang/CharSequence;
.end method

.method public abstract getDescription()Ljava/lang/CharSequence;
.end method

.method public abstract getMinutesToSnoozeFor()I
.end method

.method public abstract getSnoozeCriterion()Landroid/service/notification/SnoozeCriterion;
.end method
