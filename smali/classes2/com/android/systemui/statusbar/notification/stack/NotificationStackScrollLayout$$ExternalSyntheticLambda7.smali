.class public final synthetic Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field public final synthetic f$1:Landroid/util/IndentingPrintWriter;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$1:Landroid/util/IndentingPrintWriter;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 3
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$1:Landroid/util/IndentingPrintWriter;

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda7;->f$2:[Ljava/lang/String;

    .line 7
    sget v3, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->$r8$clinit:I

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string v5, "Number of children: "

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 32
    move v4, v0

    .line 35
    :goto_0
    if-ge v4, v3, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 41
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 42
    invoke-virtual {v5, v2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsFooterViewRefactor()Z

    .line 47
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    instance-of v5, v5, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 53
    if-eqz v5, :cond_0

    .line 55
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;

    .line 57
    invoke-direct {v5, v1, v2, v0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout$$ExternalSyntheticLambda8;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Landroid/util/IndentingPrintWriter;I)V

    .line 59
    invoke-static {v2, v5}, Lcom/android/systemui/util/DumpUtilsKt;->withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V

    .line 62
    :cond_0
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTransientViewCount()I

    .line 71
    move-result v3

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    const-string v5, "Transient Views: "

    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 89
    :goto_1
    if-ge v0, v3, :cond_2

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getTransientView(I)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 97
    check-cast v4, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 98
    invoke-virtual {v4, v2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 103
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, v1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mSwipeHelper:Lcom/android/systemui/statusbar/notification/stack/NotificationSwipeHelper;

    .line 106
    iget-boolean v1, v0, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 108
    if-eqz v1, :cond_3

    .line 110
    iget-object v0, v0, Lcom/android/systemui/SwipeHelper;->mTouchedView:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 112
    goto :goto_2

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "Swiped view: "

    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-virtual {v2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 130
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 133
    if-eqz v1, :cond_4

    .line 135
    invoke-virtual {v0, v2, p0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 137
    :cond_4
    return-void
    .line 140
.end method
