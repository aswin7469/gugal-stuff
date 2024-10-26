.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onSubscriptionsChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateMobileControllers()V

    .line 4
    return-void
    .line 7
.end method
