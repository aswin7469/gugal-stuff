.class public final Lcom/android/systemui/assist/AssistManager$3;
.super Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$3;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVoiceInteractionSessionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSetUiHints(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "set_assist_gesture_constrained"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$3;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 16
    iget-object v0, v0, Lcom/android/systemui/assist/AssistManager;->mSysUiState:Ldagger/Lazy;

    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/systemui/model/SysUiState;

    .line 24
    const-string v1, "should_constrain"

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result p1

    .line 32
    const-wide/16 v3, 0x2000

    .line 33
    invoke-virtual {v0, v3, v4, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)V

    .line 35
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$3;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0, v2}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public final onVoiceSessionHidden()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$3;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onVoiceSessionShown()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$3;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 4
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onVoiceSessionWindowVisibilityChanged(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
