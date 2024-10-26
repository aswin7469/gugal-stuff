.class public final synthetic Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

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
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/AssistContentRequester$AssistDataReceiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$1:Ljava/util/UUID;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->mActionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 16
    return-void
    .line 18
.end method
