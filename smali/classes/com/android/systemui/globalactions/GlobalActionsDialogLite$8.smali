.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;
.super Landroid/os/Handler;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 15
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const-string v0, "dream"

    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 35
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 37
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 40
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 52
    :cond_3
    :goto_1
    return-void
    .line 54
.end method
