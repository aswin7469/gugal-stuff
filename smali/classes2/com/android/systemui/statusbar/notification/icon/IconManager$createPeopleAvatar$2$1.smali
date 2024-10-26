.class final Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/icon/IconManager;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;->this$0:Lcom/android/systemui/statusbar/notification/icon/IconManager;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/icon/IconManager;->launcherPeopleAvatarIconJobs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconManager$createPeopleAvatar$2$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mKey:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p0
    .line 17
.end method
