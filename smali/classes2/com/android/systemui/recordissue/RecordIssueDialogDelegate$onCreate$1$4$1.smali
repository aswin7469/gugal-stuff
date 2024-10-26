.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $startButton:Landroid/widget/Button;

.field public final synthetic $this_apply:Landroid/widget/Button;

.field public final synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$this_apply:Landroid/widget/Button;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$startButton:Landroid/widget/Button;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$this_apply:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;->$startButton:Landroid/widget/Button;

    .line 12
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Landroid/widget/PopupMenu;

    .line 21
    iget-object v2, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, v0, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    sget-object v0, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v3, v2}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 63
    move-result-object v3

    .line 66
    const v4, 0x7f08060e    # @drawable/arrow_pointing_down 'res/drawable/arrow_pointing_down.xml'

    .line 67
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 70
    iget-object v4, p1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 73
    iget-object v4, v4, Lcom/android/systemui/recordissue/IssueRecordingState;->prefs:Landroid/content/SharedPreferences;

    .line 75
    const/4 v5, -0x1

    .line 77
    const-string v6, "key_issueTypeRes"

    .line 78
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 80
    move-result v4

    .line 83
    if-eq v2, v4, :cond_1

    .line 84
    const/4 v4, 0x0

    .line 86
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 91
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 94
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 96
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    move-result-object v2

    .line 102
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 103
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$2$1;

    .line 107
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$2$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;)V

    .line 109
    invoke-virtual {p0, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 112
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 116
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 119
    return-void
    .line 122
.end method
