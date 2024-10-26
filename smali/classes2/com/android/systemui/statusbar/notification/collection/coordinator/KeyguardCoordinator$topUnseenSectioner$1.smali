.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 6
    const-string p1, "TopUnseen"

    .line 9
    const/16 p2, 0x9

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 13
    return-void

    .line 16
    :pswitch_0
    const-string p1, "TopOngoing"

    .line 17
    const/16 p2, 0x8

    .line 19
    invoke-direct {p0, p2, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;-><init>(ILjava/lang/String;)V

    .line 21
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 26
.end method


# virtual methods
.method public final isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 15
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    xor-int/2addr v0, v2

    .line 25
    if-eqz v0, :cond_3

    .line 26
    const/4 v2, 0x7

    .line 28
    const-string v3, "RefactorFlagAssert"

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v2

    .line 34
    const-string v4, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_2

    .line 55
    :cond_2
    const/4 v2, 0x5

    .line 56
    const-string v3, "RefactorFlag"

    .line 57
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 68
    goto :goto_3

    .line 70
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topOngoingSectioner$1$isInSection$1;

    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 73
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topOngoingSectioner$1$isInSection$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 75
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->access$anyEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    move-result v1

    .line 81
    :goto_3
    return v1

    .line 82
    :pswitch_0
    invoke-static {}, Lcom/android/systemui/Flags;->notificationMinimalismPrototype()Z

    .line 83
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    invoke-static {}, Lcom/android/systemui/statusbar/notification/shared/NotificationMinimalismPrototype;->getVersion()I

    .line 91
    move-result v0

    .line 94
    const/4 v3, 0x2

    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    move v0, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v0, v1

    .line 100
    :goto_4
    xor-int/2addr v0, v2

    .line 101
    if-eqz v0, :cond_8

    .line 102
    const/4 v2, 0x7

    .line 104
    const-string v3, "RefactorFlagAssert"

    .line 105
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    move-result v2

    .line 110
    const-string v4, "New code path expects com.android.systemui.notification_minimalism_prototype to be enabled."

    .line 111
    if-eqz v2, :cond_7

    .line 113
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 115
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    goto :goto_5

    .line 126
    :cond_6
    const/4 v2, 0x0

    .line 127
    :goto_5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    goto :goto_6

    .line 131
    :cond_7
    const/4 v2, 0x5

    .line 132
    const-string v3, "RefactorFlag"

    .line 133
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 144
    goto :goto_7

    .line 146
    :cond_9
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1$isInSection$1;

    .line 147
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;

    .line 149
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator$topUnseenSectioner$1$isInSection$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;)V

    .line 151
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;->access$anyEntry(Lcom/android/systemui/statusbar/notification/collection/coordinator/KeyguardCoordinator;Lcom/android/systemui/statusbar/notification/collection/ListEntry;Lkotlin/jvm/functions/Function1;)Z

    .line 154
    move-result v1

    .line 157
    :goto_7
    return v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 160
.end method
