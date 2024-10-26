.class public final Lcom/android/systemui/assist/AssistManager$1;
.super Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Stub;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/assist/AssistManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/assist/AssistManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IVisualQueryDetectionAttentionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onAttentionGained(Landroid/service/voice/VisualQueryAttentionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public final onAttentionLost(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$1;->this$0:Lcom/android/systemui/assist/AssistManager;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/android/systemui/assist/AssistManager;->-$$Nest$mhandleVisualAttentionChanged(Lcom/android/systemui/assist/AssistManager;Z)V

    .line 5
    return-void
    .line 8
.end method
