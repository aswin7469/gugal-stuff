.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 9b320cbcaa51ecfa26b180c5eec5021dfe215f9e9a4edd00dd9861b8163ddbff"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Notification$Action;

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 22
    new-instance v9, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 24
    invoke-virtual {v0}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 26
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v3

    .line 35
    iget-object v5, v0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 36
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x10

    .line 39
    const/4 v6, 0x0

    .line 41
    move-object v2, v9

    .line 42
    move-object v4, v5

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 44
    new-instance v2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1$1$1;

    .line 47
    invoke-direct {v2, p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$setCompletedScreenshot$1$1$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/Notification$Action;)V

    .line 49
    invoke-virtual {v1, v9, v2}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p0
    .line 58
.end method
