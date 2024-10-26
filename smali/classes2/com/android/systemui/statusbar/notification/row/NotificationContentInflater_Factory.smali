.class public abstract Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater_Factory;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static newInstance(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;

    .line 2
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/notification/row/NotificationContentInflater;-><init>(Lcom/android/systemui/statusbar/notification/row/NotifRemoteViewCache;Lcom/android/systemui/statusbar/NotificationRemoteInputManager;Lcom/android/systemui/statusbar/notification/ConversationNotificationProcessor;Lcom/android/systemui/media/controls/util/MediaFeatureFlag;Ljava/util/concurrent/Executor;Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterImpl;Lcom/android/systemui/dagger/DaggerReferenceGlobalRootComponent$ReferenceSysUIComponentImpl$SwitchingProvider$31;Lcom/android/systemui/statusbar/notification/row/HeadsUpStyleProviderImpl;Lcom/android/systemui/statusbar/notification/row/NotificationRowContentBinderLogger;)V

    .line 18
    return-object v10
    .line 21
.end method
