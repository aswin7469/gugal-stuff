.class public final Lcom/android/systemui/statusbar/notification/icon/IconBuilder;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final createIconView(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/IconBuilder;->context:Landroid/content/Context;

    .line 4
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 6
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 12
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 14
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const-string v3, "/0x"

    .line 22
    invoke-static {v1, v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 28
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Z)V

    .line 31
    return-object v0
    .line 34
.end method
