.class public final synthetic Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

.field public final synthetic f$1:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/AssistContentRequester;Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 7
    iput p3, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 4
    iget p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 11
    new-instance v3, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;

    .line 13
    invoke-direct {v3, v1, v0}, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver;-><init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;Lcom/android/systemui/screenshot/AssistContentRequester;)V

    .line 15
    iget-object v4, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mPackageName:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcom/android/systemui/screenshot/AssistContentRequester;->mAttributionTag:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, p0, v4, v0}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v0, v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$1:Ljava/util/UUID;

    .line 28
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 30
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 32
    iget-object v1, v1, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onAssistContent(Landroid/app/assist/AssistContent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "Requesting assist content failed for task: "

    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    const-string v1, "AssistContentRequester"

    .line 64
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_0
    :goto_0
    return-void
    .line 69
.end method
