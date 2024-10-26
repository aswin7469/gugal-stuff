.class public abstract Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# static fields
.field public static final HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

.field public static final NotificationScrim:Lcom/android/compose/animation/scene/ElementKey;

.field public static final NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 2
    const-string v1, "NotificationScrim"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 8
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    const-string v1, "NotificationStackPlaceholder"

    .line 13
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 15
    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->NotificationStackPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    .line 20
    const-string v1, "HeadsUpNotificationPlaceholder"

    .line 22
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;I)V

    .line 24
    sput-object v0, Lcom/android/systemui/notifications/ui/composable/Notifications$Elements;->HeadsUpNotificationPlaceholder:Lcom/android/compose/animation/scene/ElementKey;

    .line 27
    const-string v0, "element:"

    .line 29
    const-string v1, "ShelfSpace"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
    .line 36
.end method
