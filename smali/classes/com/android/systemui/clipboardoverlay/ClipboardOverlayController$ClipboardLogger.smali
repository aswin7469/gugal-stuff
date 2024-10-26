.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public mClipSource:Ljava/lang/String;

.field public mGuarded:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 6
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final logSessionComplete(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 7
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 12
    invoke-interface {v0, p1, v1, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
