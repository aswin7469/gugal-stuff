.class final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme ac1975bfc252e4cb929ff324f3b2719d8e3ae220dfcb8b81934b657d21a03519"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$2$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 6
    iget-object v0, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 8
    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->subject:Ljava/lang/String;

    .line 11
    invoke-static {v0, v2, v1}, Lcom/android/systemui/screenshot/ActionIntentCreator;->createShare(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->user:Landroid/os/UserHandle;

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/systemui/screenshot/ActionExecutor;->startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
    .line 25
.end method
