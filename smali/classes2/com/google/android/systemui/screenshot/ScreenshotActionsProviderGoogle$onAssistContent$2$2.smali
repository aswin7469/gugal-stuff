.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2$2;
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
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2$2;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    check-cast v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 20
    iget-object v1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 22
    new-instance v9, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 24
    iget-object v2, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->icon:Landroid/graphics/Bitmap;

    .line 26
    iget-object v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v3

    .line 33
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    iget-object v5, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->label:Ljava/lang/String;

    .line 39
    iget-object v6, v0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->description:Ljava/lang/String;

    .line 41
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x18

    .line 44
    const/4 v10, 0x0

    .line 46
    move-object v2, v9

    .line 47
    move-object v3, v4

    .line 48
    move-object v4, v5

    .line 49
    move-object v5, v6

    .line 50
    move v6, v10

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 52
    new-instance v2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2$2$1$1;

    .line 55
    invoke-direct {v2, p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$onAssistContent$2$2$1$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;)V

    .line 57
    invoke-virtual {v1, v9, v2}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
    .line 66
.end method
