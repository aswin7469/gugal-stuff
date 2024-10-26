.class public final Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;

    .line 7
    sget-object v0, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->OPTIONS_OPEN_LOG:Landroid/metrics/LogMaker;

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationSnooze;->getExpandActionString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const/16 v0, 0x10

    .line 15
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 20
    return-void
    .line 23
.end method
