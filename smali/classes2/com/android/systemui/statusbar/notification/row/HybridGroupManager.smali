.class public final Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mOverflowNumberColor:I

.field public mOverflowNumberPadding:I

.field public mOverflowNumberSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 10
    const v0, 0x7f070304    # @dimen/group_overflow_number_size '@android:dimen/preference_breadcrumbs_padding_end_material'

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberSize:F

    .line 19
    const v0, 0x7f070303    # @dimen/group_overflow_number_padding '@android:dimen/notification_header_padding_top'

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mOverflowNumberPadding:I

    .line 28
    return-void
    .line 30
.end method

.method public static resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    const-string v1, "android.text"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    const-string v0, "android.bigText"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public static resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    const-string v1, "android.title"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 12
    const-string v0, "android.title.big"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    return-object v0
    .line 20
.end method


# virtual methods
.method public final bindFromNotification(Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;Landroid/view/View;Landroid/service/notification/StatusBarNotification;Landroid/view/ViewGroup;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 2
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    const-string p1, "HybridGroupManager#bindFromNotification"

    .line 8
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const-string p1, "HybridGroupManager#inflateHybridView"

    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->mContext:Landroid/content/Context;

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p0

    .line 23
    instance-of p1, p2, Lcom/android/internal/widget/ConversationLayout;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const p1, 0x7f0e00d2    # @layout/hybrid_conversation_notification 'res/layout/hybrid_conversation_notification.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    const p1, 0x7f0e00d3    # @layout/hybrid_notification 'res/layout/hybrid_notification.xml'

    .line 32
    :goto_0
    invoke-virtual {p0, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    move-result-object p0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    .line 40
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const/4 v0, 0x1

    .line 48
    :cond_1
    invoke-static {}, Lcom/android/systemui/statusbar/notification/row/shared/AsyncHybridViewInflation;->assertInLegacyMode()V

    .line 49
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 60
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 64
    move-result-object p3

    .line 67
    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p1, p0, p3, p2}, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;->bind(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 70
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    :cond_3
    return-object p1
    .line 78
.end method
