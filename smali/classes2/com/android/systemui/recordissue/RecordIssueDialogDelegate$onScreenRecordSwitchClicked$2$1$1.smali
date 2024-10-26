.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2$1$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenRecordSwitch:Landroid/widget/Switch;

    .line 4
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 10
    return-void
    .line 13
.end method
