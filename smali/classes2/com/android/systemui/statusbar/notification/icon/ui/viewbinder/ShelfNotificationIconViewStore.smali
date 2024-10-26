.class public final Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;


# instance fields
.field public final synthetic $$delegate_0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore$1;

    .line 5
    new-instance v1, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;

    .line 7
    invoke-direct {v1, p1, v0}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;->$$delegate_0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ShelfNotificationIconViewStore;->$$delegate_0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinderKt$iconViewStoreBy$1;->iconView(Ljava/lang/String;)Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
