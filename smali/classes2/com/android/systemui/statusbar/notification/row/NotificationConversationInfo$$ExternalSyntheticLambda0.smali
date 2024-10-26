.class public final synthetic Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;

    .line 7
    packed-switch v3, :pswitch_data_0

    .line 9
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPressedApply:Z

    .line 12
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 14
    if-ne v3, v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->getPriority()I

    .line 18
    move-result v1

    .line 21
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 26
    invoke-interface {v1, v0}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade(I)V

    .line 28
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mUm:Landroid/os/UserManager;

    .line 31
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 33
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    .line 35
    move-result v3

    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/os/UserManager;->isSameProfileGroup(II)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mPeopleSpaceWidgetManager:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    .line 45
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    .line 47
    new-instance v4, Landroid/os/Bundle;

    .line 49
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 61
    move-result-object v6

    .line 64
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 68
    invoke-virtual {v1, v5, v6, v7, v4}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->getPreview(Ljava/lang/String;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)Landroid/widget/RemoteViews;

    .line 69
    move-result-object v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "Skipping pinning widget: no tile for shortcutId: "

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    const-string v1, "PeopleSpaceWidgetMgr"

    .line 93
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_0

    .line 98
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v6, "appWidgetPreview"

    .line 104
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    iget-object v4, v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 109
    sget v6, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;->$r8$clinit:I

    .line 111
    new-instance v6, Landroid/content/Intent;

    .line 113
    const-class v7, Lcom/android/systemui/people/widget/PeopleSpaceWidgetPinnedReceiver;

    .line 115
    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const/high16 v7, 0x10000000

    .line 120
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 122
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 129
    const-string v8, "android.intent.extra.shortcut.ID"

    .line 130
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v7, "android.intent.extra.USER_ID"

    .line 135
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    .line 137
    move-result v8

    .line 140
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v7, "android.intent.extra.PACKAGE_NAME"

    .line 144
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const/high16 v3, 0xa000000

    .line 153
    invoke-static {v4, v0, v6, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 155
    move-result-object v0

    .line 158
    new-instance v3, Landroid/content/ComponentName;

    .line 159
    iget-object v4, v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mContext:Landroid/content/Context;

    .line 161
    const-class v6, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    .line 163
    invoke-direct {v3, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    iget-object v1, v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 168
    invoke-virtual {v1, v3, v5, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 170
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mGutsContainer:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    .line 173
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->closeControls(Landroid/view/View;Z)V

    .line 175
    return-void

    .line 178
    :pswitch_0
    sget p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->$r8$clinit:I

    .line 179
    const/4 p1, 0x4

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 182
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 185
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 187
    return-void

    .line 190
    :pswitch_1
    sget p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->$r8$clinit:I

    .line 191
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 193
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 196
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 198
    return-void

    .line 201
    :pswitch_2
    sget p1, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->$r8$clinit:I

    .line 202
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->setSelectedAction(I)V

    .line 204
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->mSelectedAction:I

    .line 207
    invoke-virtual {p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationConversationInfo;->updateToggleActions(IZ)V

    .line 209
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 214
.end method
