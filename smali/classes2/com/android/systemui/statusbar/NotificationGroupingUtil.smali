.class public final Lcom/android/systemui/statusbar/NotificationGroupingUtil;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

.field public static final APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

.field public static final BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

.field public static final ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

.field public static final LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

.field public static final VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;


# instance fields
.field public final mDividers:Ljava/util/HashSet;

.field public final mProcessors:Ljava/util/ArrayList;

.field public final mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 5
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 10
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 13
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 16
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 18
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 21
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 24
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 26
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 29
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 32
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 34
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 37
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 42
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 45
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 48
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 50
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 53
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 58
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;-><init>(I)V

    .line 61
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 64
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 66
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;-><init>(I)V

    .line 69
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 72
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 74
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;-><init>(I)V

    .line 77
    sput-object v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 80
    return-void
    .line 82
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mProcessors:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/HashSet;

    .line 12
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v2, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 21
    sget-object v9, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_EXTRACTOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 23
    sget-object v10, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->ICON_VISIBILITY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 25
    sget-object v11, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->VISIBILITY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 27
    const v5, 0x1020006    # @android:id/icon

    .line 29
    move-object v3, v0

    .line 32
    move-object v4, p1

    .line 33
    move-object v6, v9

    .line 34
    move-object v7, v10

    .line 35
    move-object v8, v11

    .line 36
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 43
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$2;

    .line 45
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->GREY_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 47
    const v5, 0x1020515    # @android:id/stateVisible

    .line 49
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 59
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->LEFT_ICON_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 61
    move-object v3, v0

    .line 63
    move-object v7, v10

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 71
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->BADGE_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 73
    const v5, 0x1020460    # @android:id/prev

    .line 75
    const/4 v6, 0x0

    .line 78
    move-object v3, v0

    .line 79
    move-object v8, v11

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 87
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameComparator;

    .line 89
    sget-object v8, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->APP_NAME_APPLICATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$AppNameApplicator;

    .line 91
    const v5, 0x10201f6    # @android:id/app_name_text

    .line 93
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;

    .line 103
    sget-object v7, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->TEXT_VIEW_COMPARATOR:Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;

    .line 105
    const/4 v6, 0x0

    .line 107
    const v5, 0x1020327    # @android:id/hdpi

    .line 108
    move-object v3, v0

    .line 111
    move-object v4, p1

    .line 112
    move-object v8, v11

    .line 113
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/statusbar/NotificationGroupingUtil$Processor;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ILcom/android/systemui/statusbar/NotificationGroupingUtil$1;Lcom/android/systemui/statusbar/NotificationGroupingUtil$ViewComparator;Lcom/android/systemui/statusbar/NotificationGroupingUtil$1;)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const v0, 0x1020328    # @android:id/hdr

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    const v0, 0x102032a    # @android:id/header_text_divider

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    const v0, 0x102055a    # @android:id/timePickerLayout

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
    .line 150
.end method


# virtual methods
.method public final sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const v1, 0x1020556    # @android:id/textureView

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    const/16 v4, 0x8

    .line 18
    if-ge v3, v0, :cond_3

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 25
    instance-of v6, v5, Landroid/widget/TextView;

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v6

    .line 33
    if-eq v6, v4, :cond_2

    .line 34
    iget-object v6, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 38
    move-result v7

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    if-eq v5, v1, :cond_2

    .line 52
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 54
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 56
    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 58
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Landroid/app/Notification;->showsTime()Z

    .line 62
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    move p2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    move p2, v2

    .line 74
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    const/4 p2, 0x0

    .line 78
    move v1, v2

    .line 79
    :goto_3
    if-ge v1, v0, :cond_b

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 85
    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 88
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 99
    const/4 v6, 0x1

    .line 100
    if-eqz v5, :cond_9

    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-ge v1, v0, :cond_5

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v5

    .line 110
    iget-object v7, p0, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->mDividers:Ljava/util/HashSet;

    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 113
    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 124
    if-eqz v7, :cond_7

    .line 125
    add-int/lit8 v1, v1, -0x1

    .line 127
    :cond_5
    move-object v5, p2

    .line 129
    :cond_6
    move p2, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v7

    .line 135
    if-eq v7, v4, :cond_4

    .line 136
    instance-of v7, v5, Landroid/widget/TextView;

    .line 138
    if-eqz v7, :cond_4

    .line 140
    if-eqz p2, :cond_6

    .line 142
    move p2, v6

    .line 144
    :goto_4
    if-eqz p2, :cond_8

    .line 145
    move p2, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move p2, v4

    .line 149
    :goto_5
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    move-object p2, v5

    .line 153
    goto :goto_6

    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 155
    move-result v5

    .line 158
    if-eq v5, v4, :cond_a

    .line 159
    instance-of v5, v3, Landroid/widget/TextView;

    .line 161
    if-eqz v5, :cond_a

    .line 163
    move-object p2, v3

    .line 165
    :cond_a
    :goto_6
    add-int/2addr v1, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    return-void
    .line 168
.end method

.method public final sanitizeTopLineViews(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mIsSummaryWithChildren:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mChildrenContainer:Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;->mGroupHeaderWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationHeaderViewWrapper;

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 13
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :goto_0
    move-object v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 29
    if-eqz v1, :cond_2

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpWrapper:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getNotificationHeader()Landroid/view/NotificationHeaderView;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 48
    return-void

    .line 51
    :cond_4
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mPrivateLayout:Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    .line 52
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mContractedChild:Landroid/view/View;

    .line 54
    const v2, 0x102040b    # @android:id/notification_material_reply_text_3

    .line 56
    if-eqz v1, :cond_5

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 67
    :cond_5
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mHeadsUpChild:Landroid/view/View;

    .line 70
    if-eqz v1, :cond_6

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 80
    :cond_6
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->mExpandedChild:Landroid/view/View;

    .line 83
    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/statusbar/NotificationGroupingUtil;->sanitizeTopLine(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 93
    :cond_7
    return-void
    .line 96
.end method
