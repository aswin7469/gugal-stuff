.class public final Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/ManageEducationView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;->$r8$classId:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 7
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 9
    return-void

    .line 12
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/ManageEducationView$show$1$2;->this$0:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 13
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 15
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
.end method
