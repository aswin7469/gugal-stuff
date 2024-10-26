.class final Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;
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
    iput-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

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
    .locals 9

    .line 1
    check-cast p1, Landroid/app/Notification$Action;

    .line 2
    iget-object v0, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 4
    invoke-virtual {v0}, Landroid/app/PendingIntent;->isImmutable()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 14
    new-instance v8, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 16
    invoke-virtual {p1}, Landroid/app/Notification$Action;->getIcon()Landroid/graphics/drawable/Icon;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 22
    iget-object v2, v2, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 29
    iget-object v4, p1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    .line 30
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x10

    .line 33
    const/4 v5, 0x0

    .line 35
    move-object v1, v8

    .line 36
    move-object v3, v4

    .line 37
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLandroid/graphics/drawable/Drawable;I)V

    .line 38
    new-instance v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1;

    .line 41
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6;->this$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/Notification$Action;)V

    .line 45
    invoke-virtual {v0, v8, v1}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    const-string p0, "ScreenshotActionsProvider"

    .line 52
    const-string p1, "Received immutable quick share pending intent; ignoring"

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    return-object p0
    .line 61
.end method
