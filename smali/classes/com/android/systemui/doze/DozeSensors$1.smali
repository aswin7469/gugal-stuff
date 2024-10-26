.class public final Lcom/android/systemui/doze/DozeSensors$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSensors;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSensors;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSensors$1;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeSensors$1;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/doze/DozeSensors;->mSelectedUserInteractor:Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;

    .line 4
    invoke-virtual {p1}, Lcom/android/systemui/user/domain/interactor/SelectedUserInteractor;->getSelectedUserId()I

    .line 6
    move-result p1

    .line 9
    if-eq p4, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors$1;->this$0:Lcom/android/systemui/doze/DozeSensors;

    .line 13
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSensors;->mTriggerSensors:[Lcom/android/systemui/doze/DozeSensors$TriggerSensor;

    .line 15
    array-length p1, p0

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-ge p2, p1, :cond_1

    .line 19
    aget-object p3, p0, p2

    .line 21
    invoke-virtual {p3}, Lcom/android/systemui/doze/DozeSensors$TriggerSensor;->updateListening()V

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    return-void
    .line 29
.end method
