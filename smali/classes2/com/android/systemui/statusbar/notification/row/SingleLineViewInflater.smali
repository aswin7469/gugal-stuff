.class public final Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;

.field public static final peopleHelper:Lcom/android/internal/widget/PeopleHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/internal/widget/PeopleHelper;

    .line 2
    invoke-direct {v0}, Lcom/android/internal/widget/PeopleHelper;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 7
    return-void
    .line 9
.end method

.method public static getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->getSmallIconColor(Z)I

    .line 3
    move-result p0

    .line 6
    const-string v0, ""

    .line 7
    if-eqz p1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_2

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;->getPrefix(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, p2

    .line 29
    :goto_1
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 30
    invoke-virtual {p2, p1, v0, p0}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 32
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_2
    sget-object p1, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 37
    invoke-virtual {p1, v0, v0, p0}, Lcom/android/internal/widget/PeopleHelper;->createAvatarSymbol(Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public static getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method

.method public static final inflateSingleLineViewHolder(ZILcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/content/Context;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const-string v2, "RefactorFlagAssert"

    .line 11
    const/4 v3, 0x7

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v3

    .line 17
    const-string v4, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    invoke-static {v2, v4, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    const-string v2, "RefactorFlag"

    .line 39
    const/4 v3, 0x5

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    return-object v1

    .line 53
    :cond_3
    and-int/lit8 v0, p1, 0x10

    .line 54
    if-nez v0, :cond_4

    .line 56
    return-object v1

    .line 58
    :cond_4
    sget-object v0, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 59
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logInflateSingleLine$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger$logInflateSingleLine$2;

    .line 61
    const-string v3, "NotificationRowContentBinder"

    .line 63
    iget-object v4, p4, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 65
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {p2}, Lcom/android/systemui/statusbar/notification/NotificationUtilsKt;->getLogKey(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lcom/android/systemui/log/LogMessageImpl;

    .line 76
    iput-object v2, v3, Lcom/android/systemui/log/LogMessageImpl;->str1:Ljava/lang/String;

    .line 78
    iput p1, v3, Lcom/android/systemui/log/LogMessageImpl;->int1:I

    .line 80
    iput-boolean p0, v3, Lcom/android/systemui/log/LogMessageImpl;->bool1:Z

    .line 82
    invoke-virtual {v4, v0}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 84
    const-string p1, "inflating single-line content view"

    .line 87
    invoke-virtual {p4, p2, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;->logAsyncTaskProgress(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 92
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    const-string p2, "SingleLineViewInflater#inflateSingleLineView"

    .line 98
    invoke-static {p2}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 100
    :cond_5
    :try_start_0
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    move-result-object p2

    .line 106
    if-eqz p0, :cond_6

    .line 107
    const p0, 0x7f0e00d2    # @layout/hybrid_conversation_notification 'res/layout/hybrid_conversation_notification.xml'

    .line 109
    goto :goto_2

    .line 112
    :cond_6
    const p0, 0x7f0e00d3    # @layout/hybrid_notification 'res/layout/hybrid_notification.xml'

    .line 113
    :goto_2
    invoke-virtual {p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    move-result-object p0

    .line 119
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    if-eqz p1, :cond_7

    .line 122
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 124
    :cond_7
    return-object p0

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    if-eqz p1, :cond_8

    .line 129
    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 131
    :cond_8
    throw p0
    .line 134
.end method

.method public static final inflateSingleLineViewModel(Landroid/app/Notification;Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$Builder;Landroid/content/Context;)Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 6
    move-result v2

    .line 9
    xor-int/lit8 v2, v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 12
    const-string v4, "RefactorFlag"

    .line 13
    const/4 v5, 0x5

    .line 15
    const-string v6, "RefactorFlagAssert"

    .line 16
    const/4 v7, 0x7

    .line 18
    const-string v8, "New code path expects com.android.systemui.notification_async_hybrid_view_inflation to be enabled."

    .line 19
    if-eqz v2, :cond_2

    .line 21
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 29
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v9, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_0
    move-object v9, v3

    .line 41
    :goto_0
    invoke-static {v6, v8, v9}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 55
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 57
    invoke-direct {v0, v3, v3, v3}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 59
    return-object v0

    .line 62
    :cond_3
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 63
    invoke-virtual {v2, v1}, Lcom/android/internal/widget/PeopleHelper;->init(Landroid/content/Context;)V

    .line 65
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveTitle(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v2

    .line 71
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/row/HybridGroupManager;->resolveText(Landroid/app/Notification;)Ljava/lang/CharSequence;

    .line 72
    move-result-object v9

    .line 75
    if-nez p1, :cond_4

    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 78
    invoke-direct {v0, v2, v9, v3}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 80
    return-object v0

    .line 83
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    .line 84
    move-result v10

    .line 87
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 88
    move-result v11

    .line 91
    xor-int/lit8 v11, v11, 0x1

    .line 92
    if-eqz v11, :cond_7

    .line 94
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 102
    move-result v12

    .line 105
    if-eqz v12, :cond_5

    .line 106
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 108
    invoke-direct {v12, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    goto :goto_2

    .line 113
    :cond_5
    move-object v12, v3

    .line 114
    :goto_2
    invoke-static {v6, v8, v12}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    move-result v12

    .line 122
    if-eqz v12, :cond_7

    .line 123
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_7
    :goto_3
    const-string v12, ""

    .line 128
    if-eqz v11, :cond_8

    .line 130
    :goto_4
    move-object v14, v3

    .line 132
    goto/16 :goto_f

    .line 133
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 135
    move-result-object v11

    .line 138
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result v11

    .line 142
    if-eqz v11, :cond_9

    .line 143
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 146
    move-result-object v11

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 150
    move-result-object v13

    .line 153
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 154
    move-result v13

    .line 157
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v11

    .line 161
    check-cast v11, Landroid/app/Notification$MessagingStyle$Message;

    .line 162
    invoke-virtual {v11}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    .line 164
    move-result-object v13

    .line 167
    if-nez v13, :cond_f

    .line 168
    invoke-static {v11}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 170
    move-result v14

    .line 173
    if-eqz v14, :cond_f

    .line 174
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 176
    move-result v13

    .line 179
    xor-int/lit8 v13, v13, 0x1

    .line 180
    if-eqz v13, :cond_c

    .line 182
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    move-result v14

    .line 187
    if-eqz v14, :cond_b

    .line 188
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 190
    move-result v14

    .line 193
    if-eqz v14, :cond_a

    .line 194
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 196
    invoke-direct {v14, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    goto :goto_5

    .line 201
    :cond_a
    move-object v14, v3

    .line 202
    :goto_5
    invoke-static {v6, v8, v14}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    goto :goto_6

    .line 206
    :cond_b
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    move-result v14

    .line 210
    if-eqz v14, :cond_c

    .line 211
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_c
    :goto_6
    if-eqz v13, :cond_d

    .line 216
    :goto_7
    move-object v13, v3

    .line 218
    goto :goto_8

    .line 219
    :cond_d
    invoke-static {v11}, Lcom/android/internal/widget/MessagingMessage;->hasImage(Landroid/app/Notification$MessagingStyle$Message;)Z

    .line 220
    move-result v13

    .line 223
    if-nez v13, :cond_e

    .line 224
    goto :goto_7

    .line 226
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    move-result-object v13

    .line 230
    const v14, 0x10402f7    # @android:string/date_and_time

    .line 231
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object v13

    .line 237
    :cond_f
    :goto_8
    invoke-virtual {v11}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 238
    move-result-object v11

    .line 241
    if-eqz v11, :cond_10

    .line 242
    invoke-virtual {v11}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 244
    move-result-object v11

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    move-object v11, v3

    .line 249
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v14

    .line 253
    invoke-static {}, Landroid/app/Flags;->cleanUpSpansAndNewLines()Z

    .line 254
    move-result v15

    .line 257
    if-eqz v15, :cond_12

    .line 258
    if-eqz v11, :cond_11

    .line 260
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    move-result-object v11

    .line 265
    goto :goto_a

    .line 266
    :cond_11
    move-object v11, v3

    .line 267
    :cond_12
    :goto_a
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 268
    move-result-object v11

    .line 271
    const v15, 0x10402f8    # @android:string/date_picker_day_of_week_typeface

    .line 272
    invoke-virtual {v14, v15, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 278
    new-instance v14, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    .line 281
    move-result-object v15

    .line 284
    if-nez v15, :cond_18

    .line 285
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 287
    move-result v15

    .line 290
    xor-int/lit8 v15, v15, 0x1

    .line 291
    if-eqz v15, :cond_15

    .line 293
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 295
    move-result v16

    .line 298
    if-eqz v16, :cond_14

    .line 299
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 301
    move-result v16

    .line 304
    if-eqz v16, :cond_13

    .line 305
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 307
    invoke-direct {v3, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    goto :goto_b

    .line 312
    :cond_13
    const/4 v3, 0x0

    .line 313
    :goto_b
    invoke-static {v6, v8, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    goto :goto_c

    .line 317
    :cond_14
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 318
    move-result v3

    .line 321
    if-eqz v3, :cond_15

    .line 322
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_15
    :goto_c
    if-eqz v15, :cond_16

    .line 327
    move-object v15, v12

    .line 329
    goto :goto_e

    .line 330
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->isGroupConversation()Z

    .line 331
    move-result v3

    .line 334
    if-eqz v3, :cond_17

    .line 335
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    move-result-object v3

    .line 340
    const v15, 0x10402f9    # @android:string/date_picker_day_typeface

    .line 341
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    goto :goto_d

    .line 351
    :cond_17
    move-object v3, v11

    .line 352
    :goto_d
    move-object v15, v3

    .line 353
    :cond_18
    :goto_e
    invoke-direct {v14, v15, v13, v11}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 354
    :goto_f
    if-eqz v14, :cond_19

    .line 357
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 359
    if-eqz v3, :cond_19

    .line 361
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 363
    move-result v3

    .line 366
    if-lez v3, :cond_19

    .line 367
    iget-object v2, v14, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationTitle:Ljava/lang/CharSequence;

    .line 369
    :cond_19
    if-eqz v14, :cond_1a

    .line 371
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 373
    if-eqz v3, :cond_1a

    .line 375
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 377
    move-result v3

    .line 380
    if-lez v3, :cond_1a

    .line 381
    iget-object v9, v14, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->conversationText:Ljava/lang/CharSequence;

    .line 383
    :cond_1a
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 385
    move-result v3

    .line 388
    xor-int/lit8 v3, v3, 0x1

    .line 389
    if-eqz v3, :cond_1d

    .line 391
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 393
    move-result v11

    .line 396
    if-eqz v11, :cond_1c

    .line 397
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 399
    move-result v11

    .line 402
    if-eqz v11, :cond_1b

    .line 403
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 405
    invoke-direct {v11, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    goto :goto_10

    .line 410
    :cond_1b
    const/4 v11, 0x0

    .line 411
    :goto_10
    invoke-static {v6, v8, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    goto :goto_11

    .line 415
    :cond_1c
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 416
    move-result v11

    .line 419
    if-eqz v11, :cond_1d

    .line 420
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :cond_1d
    :goto_11
    if-eqz v3, :cond_1e

    .line 425
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 427
    const/4 v1, 0x0

    .line 429
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 430
    move-object v3, v1

    .line 433
    move-object/from16 v18, v2

    .line 434
    goto/16 :goto_25

    .line 436
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    .line 438
    move-result-object v3

    .line 441
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 442
    move-result-object v3

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getConversationTitle()Ljava/lang/CharSequence;

    .line 446
    move-result-object v11

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 450
    move-result-object v13

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getHistoricMessages()Ljava/util/List;

    .line 454
    move-result-object v15

    .line 457
    invoke-static {}, Lcom/android/systemui/Flags;->notificationAsyncHybridViewInflation()Z

    .line 458
    move-result v17

    .line 461
    xor-int/lit8 v17, v17, 0x1

    .line 462
    if-eqz v17, :cond_21

    .line 464
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    move-result v7

    .line 469
    if-eqz v7, :cond_20

    .line 470
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 472
    move-result v4

    .line 475
    if-eqz v4, :cond_1f

    .line 476
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 478
    invoke-direct {v4, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    goto :goto_12

    .line 483
    :cond_1f
    const/4 v4, 0x0

    .line 484
    :goto_12
    invoke-static {v6, v8, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    goto :goto_13

    .line 488
    :cond_20
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 489
    move-result v5

    .line 492
    if-eqz v5, :cond_21

    .line 493
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    :cond_21
    :goto_13
    if-eqz v17, :cond_22

    .line 498
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 500
    :goto_14
    move-object/from16 v18, v2

    .line 502
    goto/16 :goto_18

    .line 504
    :cond_22
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 506
    move-result v5

    .line 509
    if-eqz v5, :cond_23

    .line 510
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 512
    move-result v5

    .line 515
    if-eqz v5, :cond_23

    .line 516
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 518
    goto :goto_14

    .line 520
    :cond_23
    new-instance v5, Ljava/util/ArrayList;

    .line 521
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 526
    move-result v6

    .line 529
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 530
    move-result v7

    .line 533
    add-int/2addr v7, v6

    .line 534
    move-object/from16 v18, v2

    .line 535
    const/4 v2, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    const/4 v8, 0x0

    .line 539
    :goto_15
    if-ge v2, v7, :cond_28

    .line 540
    if-ge v2, v6, :cond_24

    .line 542
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v19

    .line 547
    check-cast v19, Landroid/app/Notification$MessagingStyle$Message;

    .line 548
    move-object/from16 v22, v19

    .line 550
    move/from16 v19, v7

    .line 552
    move-object/from16 v7, v22

    .line 554
    goto :goto_16

    .line 556
    :cond_24
    move/from16 v19, v7

    .line 557
    sub-int v7, v2, v6

    .line 559
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v7

    .line 564
    check-cast v7, Landroid/app/Notification$MessagingStyle$Message;

    .line 565
    :goto_16
    invoke-virtual {v7}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 567
    move-result-object v20

    .line 570
    if-eqz v20, :cond_25

    .line 571
    invoke-static/range {v20 .. v20}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 573
    move-result-object v20

    .line 576
    move-object/from16 v22, v20

    .line 577
    move/from16 v20, v6

    .line 579
    move-object/from16 v6, v22

    .line 581
    goto :goto_17

    .line 583
    :cond_25
    move/from16 v20, v6

    .line 584
    const/4 v6, 0x0

    .line 586
    :goto_17
    if-eqz v8, :cond_26

    .line 587
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    move-result v21

    .line 592
    if-nez v21, :cond_27

    .line 593
    :cond_26
    new-instance v4, Ljava/util/ArrayList;

    .line 595
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    move-object v8, v4

    .line 603
    move-object v4, v6

    .line 604
    :cond_27
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    add-int/lit8 v2, v2, 0x1

    .line 608
    move/from16 v7, v19

    .line 610
    move/from16 v6, v20

    .line 612
    goto :goto_15

    .line 614
    :cond_28
    :goto_18
    sget-object v2, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->peopleHelper:Lcom/android/internal/widget/PeopleHelper;

    .line 615
    invoke-virtual {v2, v5}, Lcom/android/internal/widget/PeopleHelper;->mapUniqueNamesToPrefixWithGroupList(Ljava/util/List;)Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;

    .line 617
    move-result-object v2

    .line 620
    const/4 v4, -0x1

    .line 621
    if-nez v10, :cond_33

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    .line 624
    move-result-object v6

    .line 627
    if-eqz v6, :cond_29

    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getShortcutIcon()Landroid/graphics/drawable/Icon;

    .line 630
    move-result-object v6

    .line 633
    goto :goto_19

    .line 634
    :cond_29
    const/4 v6, 0x0

    .line 635
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 636
    move-result-object v7

    .line 639
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 640
    move-result v7

    .line 643
    :goto_1a
    if-ge v4, v7, :cond_34

    .line 644
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getMessages()Ljava/util/List;

    .line 646
    move-result-object v8

    .line 649
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 653
    check-cast v8, Landroid/app/Notification$MessagingStyle$Message;

    .line 654
    invoke-virtual {v8}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 656
    move-result-object v8

    .line 659
    if-eqz v8, :cond_2a

    .line 660
    invoke-static {v8}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 662
    move-result-object v13

    .line 665
    goto :goto_1b

    .line 666
    :cond_2a
    const/4 v13, 0x0

    .line 667
    :goto_1b
    if-eqz v8, :cond_2b

    .line 668
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    move-result v13

    .line 673
    if-eqz v13, :cond_2c

    .line 674
    :cond_2b
    if-nez v7, :cond_32

    .line 676
    :cond_2c
    if-eqz v11, :cond_2d

    .line 678
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 680
    move-result v7

    .line 683
    if-nez v7, :cond_30

    .line 684
    :cond_2d
    if-eqz v8, :cond_2f

    .line 686
    invoke-virtual {v8}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 688
    move-result-object v7

    .line 691
    if-nez v7, :cond_2e

    .line 692
    goto :goto_1c

    .line 694
    :cond_2e
    move-object v11, v7

    .line 695
    goto :goto_1d

    .line 696
    :cond_2f
    :goto_1c
    move-object v11, v12

    .line 697
    :cond_30
    :goto_1d
    if-nez v6, :cond_34

    .line 698
    if-eqz v8, :cond_31

    .line 700
    invoke-virtual {v8}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 702
    move-result-object v6

    .line 705
    goto :goto_1e

    .line 706
    :cond_31
    const/4 v6, 0x0

    .line 707
    :goto_1e
    if-nez v6, :cond_34

    .line 708
    const/4 v7, 0x0

    .line 710
    invoke-static {v0, v11, v7}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 711
    move-result-object v6

    .line 714
    goto :goto_1f

    .line 715
    :cond_32
    add-int/lit8 v7, v7, -0x1

    .line 716
    goto :goto_1a

    .line 718
    :cond_33
    const/4 v6, 0x0

    .line 719
    :cond_34
    :goto_1f
    if-nez v6, :cond_35

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 722
    move-result-object v6

    .line 725
    :cond_35
    if-eqz v10, :cond_36

    .line 726
    if-eqz v6, :cond_37

    .line 728
    :cond_36
    const/4 v3, 0x0

    .line 730
    goto/16 :goto_23

    .line 731
    :cond_37
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 733
    move-result v6

    .line 736
    move v8, v6

    .line 737
    const/4 v6, 0x0

    .line 738
    const/4 v7, 0x0

    .line 739
    :goto_20
    if-ge v4, v8, :cond_3f

    .line 740
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    move-result-object v11

    .line 745
    check-cast v11, Ljava/util/List;

    .line 746
    const/4 v13, 0x0

    .line 748
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v11

    .line 752
    check-cast v11, Landroid/app/Notification$MessagingStyle$Message;

    .line 753
    invoke-virtual {v11}, Landroid/app/Notification$MessagingStyle$Message;->getSenderPerson()Landroid/app/Person;

    .line 755
    move-result-object v11

    .line 758
    if-nez v11, :cond_38

    .line 759
    invoke-virtual/range {p1 .. p1}, Landroid/app/Notification$MessagingStyle;->getUser()Landroid/app/Person;

    .line 761
    move-result-object v11

    .line 764
    :cond_38
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 765
    invoke-static {v11}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getKeyOrName(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 768
    move-result-object v13

    .line 771
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 772
    move-result v15

    .line 775
    xor-int/lit8 v15, v15, 0x1

    .line 776
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v19

    .line 781
    xor-int/lit8 v19, v19, 0x1

    .line 782
    if-eqz v15, :cond_39

    .line 784
    if-nez v19, :cond_3a

    .line 786
    :cond_39
    if-nez v8, :cond_3e

    .line 788
    if-nez v6, :cond_3e

    .line 790
    :cond_3a
    if-nez v7, :cond_3c

    .line 792
    invoke-virtual {v11}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 794
    move-result-object v6

    .line 797
    if-nez v6, :cond_3b

    .line 798
    invoke-virtual {v11}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 800
    move-result-object v6

    .line 803
    invoke-static {v0, v6, v2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 804
    move-result-object v6

    .line 807
    :cond_3b
    move-object v7, v6

    .line 808
    move-object v6, v13

    .line 809
    goto :goto_21

    .line 810
    :cond_3c
    invoke-virtual {v11}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    .line 811
    move-result-object v3

    .line 814
    if-nez v3, :cond_3d

    .line 815
    invoke-virtual {v11}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    .line 817
    move-result-object v3

    .line 820
    invoke-static {v0, v3, v2}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 821
    move-result-object v2

    .line 824
    goto :goto_22

    .line 825
    :cond_3d
    move-object v2, v3

    .line 826
    goto :goto_22

    .line 827
    :cond_3e
    :goto_21
    add-int/lit8 v8, v8, -0x1

    .line 828
    goto :goto_20

    .line 830
    :cond_3f
    const/4 v2, 0x0

    .line 831
    :goto_22
    const/4 v3, 0x0

    .line 832
    if-nez v7, :cond_40

    .line 833
    invoke-static {v0, v12, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 835
    move-result-object v7

    .line 838
    :cond_40
    if-nez v2, :cond_41

    .line 839
    invoke-static {v0, v12, v3}, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater;->getDefaultAvatar(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;Lcom/android/internal/widget/PeopleHelper$NameToPrefixMap;)Landroid/graphics/drawable/Icon;

    .line 841
    move-result-object v2

    .line 844
    :cond_41
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;

    .line 845
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 847
    move-result-object v2

    .line 850
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 851
    move-result-object v1

    .line 854
    const/4 v5, 0x0

    .line 855
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->getBackgroundColor(Z)I

    .line 856
    move-result v0

    .line 859
    invoke-direct {v4, v2, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/FacePile;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 860
    move-object v0, v4

    .line 863
    goto :goto_25

    .line 864
    :goto_23
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;

    .line 865
    if-eqz v6, :cond_42

    .line 867
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 869
    move-result-object v1

    .line 872
    goto :goto_24

    .line 873
    :cond_42
    move-object v1, v3

    .line 874
    :goto_24
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleIcon;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 875
    :goto_25
    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;

    .line 878
    if-eqz v10, :cond_43

    .line 880
    if-eqz v14, :cond_43

    .line 882
    iget-object v3, v14, Lcom/android/systemui/statusbar/notification/row/SingleLineViewInflater$ConversationTextData;->senderName:Ljava/lang/CharSequence;

    .line 884
    :cond_43
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationAvatar;)V

    .line 886
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;

    .line 889
    move-object/from16 v2, v18

    .line 891
    invoke-direct {v0, v2, v9, v1}, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/SingleLineViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/ConversationData;)V

    .line 893
    return-object v0
    .line 896
.end method
