.class public abstract Lcom/android/systemui/qs/QSEvents;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/logging/UiEventLoggerImpl;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/logging/UiEventLoggerImpl;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/QSEvents;->qsUiEventsLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    return-void
    .line 9
.end method
