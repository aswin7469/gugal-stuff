.class public Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"


# instance fields
.field public appName:Ljava/lang/String;

.field public badgeBitmap:Landroid/graphics/Bitmap;

.field public bubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public bubbleBitmap:Landroid/graphics/Bitmap;

.field public dotColor:I

.field public dotPath:Landroid/graphics/Path;

.field public expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

.field public flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

.field public imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public rawBadgeBitmap:Landroid/graphics/Bitmap;

.field public shortcutInfo:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static populate(Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/Bubble;Z)Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v3, p4

    .line 3
    move-object/from16 v7, p6

    .line 4
    new-instance v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    .line 6
    invoke-direct {v8}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;-><init>()V

    .line 8
    if-nez p7, :cond_1

    .line 11
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/Bubble;->mIconView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/Bubble;->mExpandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 17
    if-nez v1, :cond_1

    .line 19
    :cond_0
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/Bubble;->mBubbleBarExpandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    :cond_1
    :goto_0
    move-object v1, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 30
    const v2, 0x7f0d0070    # @layout/bubble_view 'res/layout/bubble_view.xml'

    .line 31
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v1, v2, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 39
    iput-object v2, v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->imageView:Lcom/android/wm/shell/bubbles/BadgedImageView;

    .line 41
    move-object v5, p3

    .line 43
    invoke-virtual {v2, p3}, Lcom/android/wm/shell/bubbles/BadgedImageView;->initialize(Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    .line 44
    move-object v2, p2

    .line 47
    invoke-virtual {v7, p2}, Lcom/android/wm/shell/bubbles/Bubble;->getOrCreateBubbleTaskView(Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;)Lcom/android/wm/shell/bubbles/BubbleTaskView;

    .line 48
    move-result-object v6

    .line 51
    const v2, 0x7f0d0068    # @layout/bubble_expanded_view 'res/layout/bubble_expanded_view.xml'

    .line 52
    invoke-virtual {v1, v2, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 59
    iput-object v1, v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->expandedView:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    .line 61
    const/4 v9, 0x0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p3

    .line 66
    move v5, v9

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubblePositioner;ZLcom/android/wm/shell/bubbles/BubbleTaskView;)V

    .line 68
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v8, p0, v7, p5}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->-$$Nest$smpopulateCommonInfo(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/launcher3/icons/BubbleIconFactory;)Z

    .line 72
    move-result v1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-nez v1, :cond_3

    .line 77
    return-object v2

    .line 79
    :cond_3
    iget-object v1, v7, Lcom/android/wm/shell/bubbles/Bubble;->mFlyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 80
    iput-object v1, v8, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;->flyoutMessage:Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    iget-object v3, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderIcon:Landroid/graphics/drawable/Icon;

    .line 86
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    if-nez v3, :cond_4

    .line 91
    goto :goto_4

    .line 93
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 94
    move-result v4

    .line 97
    const/4 v5, 0x4

    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getType()I

    .line 101
    move-result v4

    .line 104
    const/4 v5, 0x6

    .line 105
    if-ne v4, v5, :cond_6

    .line 106
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 115
    move-result-object v5

    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-virtual {p0, v4, v5, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 120
    :cond_6
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    const-string v4, "loadSenderAvatar failed: "

    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 145
    const-string v3, "Bubbles"

    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_4
    iput-object v2, v1, Lcom/android/wm/shell/bubbles/Bubble$FlyoutMessage;->senderAvatar:Landroid/graphics/drawable/Drawable;

    .line 151
    :cond_7
    return-object v8
    .line 153
.end method
