.class public final Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/ListPopupWindow;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    .line 23
    move-result v0

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 27
    iget-object v1, v1, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    .line 31
    move-result v1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    .line 41
    move-result v0

    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 45
    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 47
    if-gt v0, v2, :cond_0

    .line 49
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->mPopup:Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 51
    const/4 v1, 0x2

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 54
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 59
    :cond_0
    return-void

    .line 62
    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;->this$0:Landroidx/appcompat/widget/ListPopupWindow;

    .line 63
    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->mDropDownList:Landroidx/appcompat/widget/DropDownListView;

    .line 65
    if-eqz p0, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/appcompat/widget/DropDownListView;->mListSelectionHidden:Z

    .line 70
    invoke-virtual {p0}, Landroid/widget/ListView;->requestLayout()V

    .line 72
    :cond_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 76
.end method
