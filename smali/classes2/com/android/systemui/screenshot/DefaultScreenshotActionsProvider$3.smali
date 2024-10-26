.class final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

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
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

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
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 15
    iget-object v1, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 17
    sget-object v2, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 19
    iget-object v0, v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v1, v2, v3, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 31
    new-instance v0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3$2;

    .line 33
    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3$2;-><init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V

    .line 35
    iget-object v1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->result:Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 38
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0, v1}, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$3$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    iput-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->pendingAction:Lkotlin/jvm/functions/Function1;

    .line 52
    :cond_1
    return-object v2
    .line 54
.end method
