.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->$r8$classId:I

    .line 2
    packed-switch p3, :pswitch_data_0

    .line 4
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 10
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    :cond_0
    int-to-float p1, p1

    .line 15
    add-float/2addr p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setLocation(F)V

    .line 17
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 15
    iget-object p1, p1, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    move-object v0, v1

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->titleView:Landroid/widget/TextView;

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    .line 43
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindViews$5;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->mTooltipManager:Lcom/android/systemui/controls/TooltipManager;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/TooltipManager;->hide(Z)V

    .line 54
    :cond_3
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 58
.end method
