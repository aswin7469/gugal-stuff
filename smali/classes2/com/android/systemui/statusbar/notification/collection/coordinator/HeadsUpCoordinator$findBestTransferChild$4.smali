.class final Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/collection/coordinator/HeadsUpCoordinator$findBestTransferChild$4;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 2
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 4
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/Notification;->getWhen()J

    .line 10
    move-result-wide p0

    .line 13
    neg-long p0, p0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method