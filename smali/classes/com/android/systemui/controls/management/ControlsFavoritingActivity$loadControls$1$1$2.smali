.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $error:Z

.field public final synthetic $structureIndex:I

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 5
    iput p2, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    .line 7
    iput-boolean p3, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    move-object v1, v2

    .line 9
    :cond_0
    new-instance v3, Lcom/android/systemui/controls/management/StructureAdapter;

    .line 10
    iget-object v4, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 14
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 18
    move-result v0

    .line 21
    invoke-direct {v3, v0, v4}, Lcom/android/systemui/controls/management/StructureAdapter;-><init>(ILjava/util/List;)V

    .line 22
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcom/android/systemui/controls/management/StructureAdapter;)V

    .line 25
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 28
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    if-nez v0, :cond_1

    .line 32
    move-object v0, v2

    .line 34
    :cond_1
    iget v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$structureIndex:I

    .line 35
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->mFakeDragger:Landroidx/viewpager2/widget/FakeDrag;

    .line 37
    iget-object v3, v3, Landroidx/viewpager2/widget/FakeDrag;->mScrollEventAdapter:Landroidx/viewpager2/widget/ScrollEventAdapter;

    .line 39
    iget-boolean v3, v3, Landroidx/viewpager2/widget/ScrollEventAdapter;->mFakeDragging:Z

    .line 41
    if-nez v3, :cond_10

    .line 43
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItemInternal(I)V

    .line 45
    iget-boolean v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->$error:Z

    .line 48
    const/16 v1, 0x8

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 54
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 56
    if-nez v3, :cond_2

    .line 58
    move-object v3, v2

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 64
    iget-object v4, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 65
    iget-object v4, v4, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 67
    if-nez v4, :cond_3

    .line 69
    const-string v4, ""

    .line 71
    :cond_3
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 76
    const v5, 0x7f1402c2    # @string/controls_favorite_load_error 'Controls could not be loaded. Check the %s app to make sure that the app settings haven’t changed.'

    .line 77
    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 87
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 89
    if-nez p0, :cond_4

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    move-object v2, p0

    .line 94
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    goto/16 :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 100
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 110
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 112
    if-nez v3, :cond_6

    .line 114
    move-object v3, v2

    .line 116
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v0

    .line 120
    const v4, 0x7f1402c3    # @string/controls_favorite_load_none 'Compatible controls unavailable'

    .line 121
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 131
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->subtitleView:Landroid/widget/TextView;

    .line 133
    if-nez p0, :cond_7

    .line 135
    goto :goto_1

    .line 137
    :cond_7
    move-object v2, p0

    .line 138
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    goto :goto_4

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 143
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->statusText:Landroid/widget/TextView;

    .line 145
    if-nez v0, :cond_9

    .line 147
    move-object v0, v2

    .line 149
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 153
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 155
    if-nez v1, :cond_a

    .line 157
    move-object v1, v2

    .line 159
    :cond_a
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/android/systemui/qs/PageIndicator;->setNumPages(I)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 169
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 171
    if-nez v0, :cond_b

    .line 173
    move-object v0, v2

    .line 175
    :cond_b
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/management/ManagementPageIndicator;->setLocation(F)V

    .line 177
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 180
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 182
    if-nez v1, :cond_c

    .line 184
    move-object v1, v2

    .line 186
    :cond_c
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    move-result v0

    .line 192
    const/4 v3, 0x1

    .line 193
    if-le v0, v3, :cond_d

    .line 194
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    const/4 v0, 0x4

    .line 198
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 202
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->pageIndicator:Lcom/android/systemui/controls/management/ManagementPageIndicator;

    .line 204
    if-nez v0, :cond_e

    .line 206
    move-object v0, v2

    .line 208
    :cond_e
    invoke-static {v0}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 209
    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 213
    new-instance v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;

    .line 215
    invoke-direct {v3, v1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2$1$1;-><init>(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 217
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 223
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1$2;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 226
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 228
    if-nez p0, :cond_f

    .line 230
    goto :goto_3

    .line 232
    :cond_f
    move-object v2, p0

    .line 233
    :goto_3
    invoke-static {v2}, Lcom/android/systemui/controls/management/ControlsAnimations;->enterAnimation(Landroid/view/View;)Landroid/animation/Animator;

    .line 234
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 238
    :goto_4
    return-void

    .line 241
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 242
    const-string v0, "Cannot change current item when ViewPager2 is fake dragging"

    .line 244
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p0
    .line 249
.end method
