.class final Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;
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
    iput-object p1, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$1$2;->this$0:Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 6
    iget-object v1, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->uri:Landroid/net/Uri;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider;->context:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Landroid/content/ContentProvider;->getUriWithoutUserId(Landroid/net/Uri;)Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    const-string v3, "android.intent.action.EDIT"

    .line 18
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const v3, 0x7f1402a5    # @string/config_screenshotEditor ''

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 40
    :cond_0
    const-string p0, "image/png"

    .line 43
    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    move-result-object p0

    .line 48
    const-string v1, "edit_source"

    .line 49
    const-string v2, "screenshot"

    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    move-result-object p0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    move-result-object p0

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    move-result-object p0

    .line 66
    const/high16 v2, 0x10000000

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    move-result-object p0

    .line 72
    const v2, 0x8000

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    move-result-object p0

    .line 79
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotSavedResult;->user:Landroid/os/UserHandle;

    .line 80
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/screenshot/ActionExecutor;->startSharedTransition(Landroid/content/Intent;Landroid/os/UserHandle;Z)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
    .line 87
.end method
