.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $notifSpace:F

.field final synthetic $shelfSpace:F

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 2
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->$notifSpace:F

    .line 4
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->$shelfSpace:F

    .line 6
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;->shouldForceIntoShelf:Z

    .line 9
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 15
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->$notifSpace:F

    .line 17
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeMaxKeyguardNotifications$maxNotifWithoutSavingSpace$1;->$shelfSpace:F

    .line 19
    invoke-static {v0, p1, v2, p0}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->access$canStackFitInSpace(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;FF)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 21
    move-result-object p0

    .line 24
    sget-object p1, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;->FIT:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$FitResult;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method
