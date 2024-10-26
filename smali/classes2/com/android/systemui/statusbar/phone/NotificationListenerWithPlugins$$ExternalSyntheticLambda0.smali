.class public final synthetic Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;

    .line 2
    check-cast p1, Lcom/android/systemui/plugins/NotificationListenerController;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins$1;-><init>(Lcom/android/systemui/statusbar/phone/NotificationListenerWithPlugins;)V

    .line 11
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/NotificationListenerController;->onListenerConnected(Lcom/android/systemui/plugins/NotificationListenerController$NotificationProvider;)V

    .line 14
    return-void
    .line 17
.end method
