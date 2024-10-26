.class public final Lcom/android/systemui/accessibility/AccessibilityLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final clock:Lcom/android/systemui/util/time/SystemClock;

.field public lastEventThrottled:Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

.field public lastTimeThrottledMs:J

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/accessibility/AccessibilityLogger;->clock:Lcom/android/systemui/util/time/SystemClock;

    .line 7
    return-void
    .line 9
.end method
