.class public final Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$1;->$expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 7
    const p1, 0x7f0b0475    # @id/manage_button

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 16
    return-void
    .line 19
.end method
