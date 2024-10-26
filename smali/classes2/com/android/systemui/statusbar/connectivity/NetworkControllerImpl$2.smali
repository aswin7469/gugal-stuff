.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mAccessPoints:Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;

    .line 4
    iput p1, p2, Lcom/android/systemui/statusbar/connectivity/AccessPointControllerImpl;->mCurrentUser:I

    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 8
    return-void
    .line 11
.end method
