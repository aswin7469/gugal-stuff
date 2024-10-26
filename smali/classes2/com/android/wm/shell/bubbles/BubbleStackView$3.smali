.class public final Lcom/android/wm/shell/bubbles/BubbleStackView$3;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mFlyoutDragDeltaX:F

    .line 4
    return p0
    .line 6
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$3;->this$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 2
    invoke-virtual {p0, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->setFlyoutStateForDragLength(F)V

    .line 4
    return-void
    .line 7
.end method
