.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $id:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 5
    iput p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->$id:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;

    .line 4
    iget-object p1, p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->screenshotNotificationControllerFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;

    .line 6
    iget p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$getNotificationController$1;->$id:I

    .line 8
    invoke-interface {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
