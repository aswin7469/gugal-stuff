.class public final synthetic Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

.field public final synthetic f$1:Landroid/app/assist/AssistContent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/app/assist/AssistContent;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$1:Landroid/app/assist/AssistContent;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$1:Ljava/util/UUID;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 8
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 10
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onAssistContent(Landroid/app/assist/AssistContent;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
