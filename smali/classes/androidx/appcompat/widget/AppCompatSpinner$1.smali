.class public final Landroidx/appcompat/widget/AppCompatSpinner$1;
.super Landroidx/appcompat/widget/ForwardingListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final synthetic val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    iput-object p3, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 4
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/ForwardingListener;-><init>(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final getPopup()Landroidx/appcompat/view/menu/ShowableListMenu;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->val$popup:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onForwardingStarted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 4
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$1;->this$0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->mPopup:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 14
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    .line 20
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->show(II)V

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
    .line 28
.end method
