.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onServicesUpdated(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$listingCallback$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, p0, v2}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 9
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method