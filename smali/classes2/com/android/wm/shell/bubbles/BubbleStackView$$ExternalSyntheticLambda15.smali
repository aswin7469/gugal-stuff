.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->f$0:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda15;->f$0:I

    .line 2
    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    .line 4
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method
