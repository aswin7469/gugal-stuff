.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 15
    iget-object v1, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 19
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 31
    iget-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;

    .line 37
    invoke-direct {v0, p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 39
    invoke-static {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->access$onDeferrableActionTapped(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/jvm/functions/Function1;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$3;

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$3;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V

    .line 48
    invoke-static {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->access$onDeferrableActionTapped(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/jvm/functions/Function1;)V

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
    .line 56
.end method
